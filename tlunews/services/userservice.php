<?php
require_once APP_ROOT.'/tlunews/models/users.php';

class userservice{
    public function getAlluser(){
        //buoc 1:ket noi data base
        $dbConnection = new Dbconnection();
        $conn = $dbConnection->getConnection();
       
            //buoc 2:truy van du lieu
            $sql = "select * from users order by id desc";//hien thị theo cái mới nhất đc thêm vào
            $stmt = $conn->query($sql);

            //buoc 3 :xu li ket qua tra ve
            $user = [];
            while ($row = $stmt->fetch()){
                $users = new user($row['id'],$row['username'],$row['password'],$row['role'] );
                $user [] = $users;
            }
            return $user;

            
    }
}