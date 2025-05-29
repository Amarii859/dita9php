<?php

$host = "localhost";
$db = "dbtest2";
$user = "root";
$pass = "";



try {
    $pdo = new PDO("mysql:host=$host;dbname=$db" , $user, $pass);
    $passworsd = password_hash("123123123" , PASSWORD_DEFAULT);

    $sql = "INSERT INTO users (username, password) VALUES ('$username','$password')";

    $pdo->exec($sql);

    echo "New record created successfully";

}catch (Exception $e){
    echo $e->getMessage();
}