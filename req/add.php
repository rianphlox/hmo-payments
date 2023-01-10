<?php

require_once '../config/DB.php';
$db =  new DB();


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $date = $_POST['date'];
    $hmo_name = $_POST['hmo_name'];
    $amount = $_POST['amount'];
    // $dos = $_POST['dos'];
    // $amount_submitted = $_POST['amount_submitted'];
    // $date_of_payment_s = $_POST['date_of_payment_s'];
    // $amount_paid = $_POST['amount_paid'];

    if ( !empty($date) && !empty($hmo_name) && !empty($amount) )  {
        $res = $db->addCapitationPayment($date, $hmo_name, $amount);
        echo json_encode($res);
    } else {
        echo json_encode(['msg' => "Please fill in all fields!", 'msgClass' => 'danger', 'icon' => 'nc-simple-remove']);
    }

    // echo "<pre>";
    // print_r($_POST);
    // echo "</pre>";
}
