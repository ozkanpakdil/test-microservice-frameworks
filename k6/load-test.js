import http from 'k6/http';
import {check} from 'k6';

// Get configuration from environment variables or use defaults
const nbUsers = parseInt(__ENV.users || '1000');
const myRepeat = parseInt(__ENV.repeat || '2');
const baseUrl = 'http://localhost:8080';

export const options = {
  scenarios: {
    /**
     * Good for testing performance under differing loads
     */
    variable_load: {
      executor: 'ramping-vus',
      stages: [
        { duration: '5s', target: nbUsers }, // Ramp up to nbUsers over 5 seconds
      ],
      gracefulRampDown: '0s',
    },
    /**
     * swap to this if you want a constant load to get a better representation of average request duration
     */
    // constant: {
    //   executor: 'constant-vus',
    //   vus: nbUsers,
    //   duration: '5s',
    // },
  },
};
function toFixedNoTrailingZeros(val, prec) {
  return parseFloat(val.toFixed(prec)).toString()
}

function toFixedNoTrailingZerosTrunc(val, prec) {
  const mult = Math.pow(10, prec);
  return toFixedNoTrailingZeros(Math.trunc(mult * val) / mult, prec)
}

function humanizeTime(dur) {
  if (dur === 0) return '0s'
  if (dur < 0.001) return Math.trunc(dur * 1000000) + 'ns'
  if (dur < 1) return toFixedNoTrailingZerosTrunc(dur * 1000, 2) + 'µs'
  if (dur < 1000) return toFixedNoTrailingZerosTrunc(dur, 2) + 'ms'

  let result = toFixedNoTrailingZerosTrunc((dur % 60000) / 1000, dur > 60000 ? 0 : 2) + 's'
  let rem = Math.trunc(dur / 60000)
  if (rem < 1) return result
  result = (rem % 60) + 'm' + result
  rem = Math.trunc(rem / 60)
  if (rem < 1) return result
  return rem + 'h' + result
}

export function handleSummary(data) {
  return {
    stdout: `---- Global Information --------------------------------------------------------
> request count       ${data.metrics['http_reqs'].values.count}
> min response time   ${humanizeTime(data.metrics['http_req_duration'].values.min)}
> max response time   ${humanizeTime(data.metrics['http_req_duration'].values.max)}
> mean response time  ${humanizeTime(data.metrics['http_req_duration'].values.avg)}
> p(90) response time ${humanizeTime(data.metrics['http_req_duration'].values["p(90)"])}
> p(95) response time ${humanizeTime(data.metrics['http_req_duration'].values["p(95)"])}
> mean requests/sec   ${toFixedNoTrailingZeros(data.metrics['http_reqs'].values.rate, 6)}
`,
  };
}

export default function () {
  const headers = {
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
    'DNT': '1',
    'Accept-Language': 'en-US,en;q=0.5',
    'Accept-Encoding': 'gzip, deflate',
    'User-Agent': 'Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0',
  };

  // Repeat the request myRepeat times
  for (let i = 0; i < myRepeat; i++) {
    const response = http.get(`${baseUrl}/hello`, { headers });

    check(response, {
      'status is 200': (r) => r.status === 200,
      'has name field': (r) => {
        try {
          const body = JSON.parse(r.body);
          return body.name !== undefined;
        } catch (e) {
          return false;
        }
      },
    });
  }
}
