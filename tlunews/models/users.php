<?php 
class user {
    private $id;
     private $username;
    private $password;
    private $role;

    public function __construct($id, $username, $password, $role) { 
        $this->id = $id;
        $this->username = $username;
        $this->password = $password;
        $this->role = $role;
    }

    public function getusername(){
        return $this->username;
    }
    public function getid(){
        return $this->id;
    }
public function getPassword(){
    return $this->password;
}
public function getRole(){
    return $this->role;
}

    

    public function setusername( $username ) {
        $this->username = $username;
    }
}

