<?php
    error_reporting(E_ALL);
    ini_set('display_errors', 1);

    
    class DB {
        public $host;
        public $user;
        public $password;
        public $database;
        public $conn;

        public function __construct($host = 'localhost', $user = 'root', $password = '', $dbname = 'hmo') {
            $this->host = $host;
            $this->user = $user;
            $this->password = $password;
            $this->dbname = $dbname;
            $this->conn = new mysqli($this->host, $this->user, $this->password, $this->dbname) or die("Failed to connect to MySQLi" . $this->conn->connect_error);
        }

        public function sanitize($field) {
            return htmlentities(trim($field));
        }

        public function addPayment ($date, $hmo_name, $dos, $amount_submitted, $date_of_payment_s,$amount_paid) {
            $sql = "INSERT INTO `hmo_payments` ( `date`, `hmo_name`, `dos`, `amount_submitted`, `date_of_payment_s`, `amount_paid`) VALUES ( ?, ?, ?, ?, ?, ?) ";
            $stmt =  $this->conn->prepare($sql );
            $stmt->bind_param('sssisi', $date, $hmo_name, $dos, $amount_submitted, $date_of_payment_s,$amount_paid);
            if ($stmt->execute()) {
                return ['msg' => "Payment Added", 'msgClass' => 'success'];
            }
        }
        
        public function getData($table, $order=false, $column="", $manner="") {
            $sql = !$order ? "select * from $table" : "SELECT * FROM $table ORDER BY `$table`.`$column` $manner" ;
            $stmt = $this->conn->prepare($sql);
            $stmt->execute();
            return $stmt->get_result();
        }
    }