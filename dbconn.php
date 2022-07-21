<?php


$servername = "localhost:3306";
$username = "ksuissdo_alumnidb";
$password = "TEsTPassW0rd";
$database = "ksuissdo_alumniDB";
$errorMsg ="";



if (!$conn = mysqli_connect($servername, $username, $password,$database)) {

  die("failed to connect!");
}
?>