<?php

require_once '../config/DB.php';
$db =  new DB();


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $date = $_POST['date'];
    $hmo_name = $db->conn->real_escape_string($_POST['hmo_name']);
    $amount = $db->conn->real_escape_string($_POST['amount']);
    $note = !empty($_POST['note']) ? $db->conn->real_escape_string($_POST['note']) : '-' ;

    if ( !empty($date) && !empty($hmo_name) && !empty($amount) )  {
        $res = $db->addCapitationPayment($date, $hmo_name, $amount, $note);
        echo json_encode($res);
    } else {
        echo json_encode(['msg' => "Please fill in all fields!", 'msgClass' => 'danger', 'icon' => 'nc-simple-remove']);
    }

}
