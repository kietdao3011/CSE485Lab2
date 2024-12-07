<?php
class Dbconnection{
    private $host;
    private $user;
    private $password;
    private $dbname;
    private $conn;

    public function __construct(){
        $this->host = DB_host;
        $this->user = DB_user;
        $this->password = DB_pass;
            $this->dbname = DB_name;

            try{
                $this->conn = new PDO("mysql:host={$this->host};dbname={$this->dbname}",$this->user,$this->password);
            }catch(PDOException $e){
               $this->conn = null;
            }
           
    }
    public function getConnection(){
        return $this->conn;
    }
}