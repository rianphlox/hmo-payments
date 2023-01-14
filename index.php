<?php

    $conn = new mysqli('localhost', 'root', '') or die("Failed to connect to MYSQLi" . $conn->connect_error);

    if (!$conn->select_db('hmo')) {
        $r_sql = file_get_contents('hmo.sql');
        $sql = "CREATE DATABASE IF NOT EXISTS hmo";
        $conn->query($sql);
        $conn->select_db('hmo');
        $conn->multi_query($r_sql);
    }
    header('location: zh\user.php');
