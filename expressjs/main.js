const express = require('express');
const app = express();
const port = 8080;

app.get('/hello', (req, res) => {
    const info = {
        name: 'expressjs',
        releaseYear: new Date().getFullYear()
    };
    res.json(info);
});

app.listen(port, () => {
    console.log(`Express.js server started on port ${port}`);
});
