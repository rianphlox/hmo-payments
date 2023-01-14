<?php

    $conn = new mysqli('localhost', 'root', '') or die("Failed to connect to MYSQLi" . $conn->connect_error);
    // $sql = "CREATE DATABASE IF NOT EXISTS hmo";
    // $conn->query($sql);
    // $r_sql = file_get_contents('hmo.sql');
    // $conn->query($sql);
    // $conn->select_db('hmo');
    // $conn->multi_query($r_sql);

    // header('location: zh\user.php');
    $sql = "SHOW DATABASES LIKE 'hmo';";
    $result = $conn->query($sql);
    if (!$result->num_rows) {
        $sql = "CREATE DATABASE IF NOT EXISTS hmo";
        $conn->query($sql);
        $r_sql = file_get_contents('hmo.sql');
        $conn->query($sql);
        $conn->select_db('hmo');
        $conn->multi_query($r_sql);
        header('location: zh\user.php');
    } else {
        header('location: zh\user.php');
    }