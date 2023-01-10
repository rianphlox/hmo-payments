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

        public function formatDate($date) {
            $date = date_create($date);
            return date_format($date, 'd-m-Y');
        }

        public function sanitize($field) {
            return htmlentities(trim($field));
        }

        public function addCapitationPayment ($date, $hmo_name, $amount, ) {
            $sql = "INSERT INTO `hmo_payments` ( `date`, `hmo_name`, `amount`) VALUES ( ?, ?, ?) ";
            $stmt =  $this->conn->prepare($sql );
            $stmt->bind_param('ssi', $date, $hmo_name, $amount );
            if ($stmt->execute()) {
                return ['msg' => "Payment Added", 'msgClass' => 'success', 'icon' => 'nc-check-2'];
            }
        }

        public function addSecondaryPayment($date_of_submission, $amount_submitted, $date_of_payment, $amount_paid) {
            $sql = "INSERT INTO `secondary_payments` ( `dos`, `amount_submitted`, `date_of_payment_s`, `amount_paid`) VALUES ( ?, ?, ?, ?)";
            $stmt = $this->conn->prepare($sql);
            $stmt->bind_param('sisi', $date_of_submission, $amount_submitted, $date_of_payment, $amount_paid);
            if ($stmt->execute()) {
                return ['msg' => "Payment Added", 'msgClass' => 'success', 'icon' => 'nc-check-2'];
            }
        }
        
        public function getData($table, $order=false, $column="", $manner="") {
            $sql = !$order ? "select * from $table" : "SELECT * FROM $table ORDER BY `$table`.`$column` $manner" ;
            $stmt = $this->conn->prepare($sql);
            $stmt->execute();
            return $stmt->get_result();
        }

        public function getHMOPayments($hmo_name, $year="") {
            
            $sql = "SELECT * FROM hmo_payments WHERE date LIKE '%$year%' AND hmo_name = ?; " ;
            $stmt = $this->conn->prepare($sql);
            $stmt->bind_param('s', $hmo_name);
            $stmt->execute();
            return $stmt->get_result();
        }

        
    }