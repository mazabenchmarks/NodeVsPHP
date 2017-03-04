<?php
$start = microtime(1);
// Делаем запрос в базу, получаем какой-то результат (у меня 100 сгенерированных пользователей в таблице)
$mysql = new mysqli('localhost', 'root', 'pwd', 'test');
$res = $mysql->query("SELECT * FROM `users`");
// Наполняем массив данными
$result = array();
while ($row = $res->fetch_assoc()) {
    $result[] = $row;
}
echo json_encode($result, JSON_UNESCAPED_UNICODE);
$generationTime = round((microtime(1) - $start) * 1000, 3); // ~ 1.6ms
echo "<br><br><b>Ответ сгенерирована за: {$generationTime}ms</b>";