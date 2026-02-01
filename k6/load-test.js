import http from 'k6/http';
import {check} from 'k6';

// Get configuration from environment variables or use defaults
const nbUsers = parseInt(__ENV.users || '1000');
const iterations = parseInt(__ENV.iterations || '32000');
const baseUrl = 'http://localhost:8080';

export const options = {
  scenarios: {
    fixed_iterations: {
      executor: 'shared-iterations',
      vus: nbUsers,
      iterations: iterations,
      maxDuration: '60s',
    },
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
