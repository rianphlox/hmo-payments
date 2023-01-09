<?php

require_once '../config/DB.php';
$db =  new DB();


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $date = $_POST['date'];
    $hmo_name = $_POST['hmo_name'];
    $dos = $_POST['dos'];
    $amount_submitted = $_POST['amount_submitted'];
    $date_of_payment_s = $_POST['date_of_payment_s'];
    $amount_paid = $_POST['amount_paid'];


    $res = $db->addPayment($date, $hmo_name, $dos, $amount_submitted, $date_of_payment_s, $amount_paid);
    echo json_encode($res);
}
