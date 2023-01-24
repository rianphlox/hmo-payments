<?php       

require_once '../config/DB.php';
$db =  new DB();

    if ($_SERVER['REQUEST_METHOD'] == 'POST') {
        // echo "<pre>";
        // print_r($_POST);
        // echo "</pre>";

        $hmo_name = $_POST['hmo_name'];
        $dos = $_POST['dos'];
        $amount_submitted = $_POST['amount_submitted'];
        $date_of_payment_s = $_POST['date_of_payment_s'];
        $amount_paid = $_POST['amount_paid'];

        if (!empty($hmo_name) && !empty($dos) && !empty($amount_submitted) && !empty($date_of_payment_s) && !empty($amount_paid)) {
            $res = $db->addSecondaryPayment($hmo_name, $dos, $amount_submitted, $date_of_payment_s, $amount_paid);
            echo json_encode($res);
        } else {
            echo json_encode(['msg' => "Please fill in all fields!", 'msgClass' => 'danger', 'icon' => 'nc-simple-remove']);
        }
    }