const mysqlClient = require('mariasql');
const http = require('http');

const mysql = new mysqlClient({
    host: '127.0.0.1',
    user: 'root',
    password: 'pwn',
    db: 'test',
    charset: 'utf8'
});

function mysqlQuery(query, cb) {
    mysql.query(query, function (err, rows) {
        cb({err, rows});
    });
}

function generatePage(res) {
    const time = process.hrtime();
    mysqlQuery("SELECT * FROM `users`", ({err, rows}) => {
        let response = JSON.stringify(rows);
        const diff = process.hrtime(time);
        const generationTime = diff[1] / 1000000;
        response += `<div><b>Страница сгенерирована за: ${generationTime}ms</b></div>`;
        res.end(response);
    });
}

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/html; charset=UTF-8');
    generatePage(res);
});
const port = 8081;
server.listen(port, '0.0.0.0', 4046, () => {
    console.log(`Server running at http://localhost:${port}/`);
});
