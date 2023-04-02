<?php

const DB_HOST = 'localhost';
const DB_USER = 'root';
const DB_PASS = '';
const DB_NAME = 'webpariwisata';

$server = "localhost";
$username = "root";
$password = "";
$database = "webpariwisata";

$conn = mysqli_connect($server, $username, $password, $database) or die("Koneksi ke database gagal");
