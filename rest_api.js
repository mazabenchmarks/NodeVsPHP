const mysql = require('mysql2');
const http = require('http');

const connection = mysql.createConnection({host:'localhost', user: 'root', database: 'test', password: 'pwd'});
function mysqlQuery(query, cb) {
    connection.query(query, function (err, results, fields) {
        cb({err, results, fields});
    });
}

function generatePage(res) {
    const time = process.hrtime();
    mysqlQuery("SELECT * FROM `users`", ({err, results, fields}) => {
        let response = JSON.stringify(results);
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
