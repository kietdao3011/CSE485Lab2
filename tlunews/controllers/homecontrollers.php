<?php
require_once APP_ROOT.'/tlunews/services/userservice.php';
class homecontroller{
    public function index(){
        //goi du lieu tu userservice
        $userservice = new userservice();
        $users = $userservice ->getAlluser();
        //render du lieu lay dc ra homepage
        include APP_ROOT.'/tlunews/views/home/index.php';
    }
}