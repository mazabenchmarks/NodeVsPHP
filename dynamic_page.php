<?php
$start = microtime(1);
// Делаем запрос в базу, получаем какой-то результат (у меня 100 сгенерированных пользователей в таблице)
$mysql = new mysqli('localhost', 'root', 'pwd', 'test');
$res = $mysql->query("SELECT * FROM `users`");
// Генерируем нашу динамическую страницу
while ($row = $res->fetch_assoc()) {
    echo "<span>Hello <i>{$row['login']}!</i> </span>";
}
$generationTime = round((microtime(1) - $start) * 1000, 3); // ~ 1.1ms
echo "<div><b>Страница сгенерирована за: {$generationTime}ms</b></div>";