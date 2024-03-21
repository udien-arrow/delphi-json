<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$database = 'tes_jason';

// $connect_db = mysqli_connect($host, $user, $pass,$database) or die("Koneksi Gagal");
// //mysqli_select_db($database, $connect_db) or die("Database Tidak Ada");


$mysqli = new mysqli($host, $user, $pass, $database);

?>