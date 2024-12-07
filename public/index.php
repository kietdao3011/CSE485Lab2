<?php
require_once('../tlunews/config/config.php');
require_once APP_ROOT.'/tlunews/libs/dbconnection.php';


$controller = isset($_GET['controller']) ? $_GET['controller'] :'home';
$action = isset($_GET['action']) ? $_GET['action'] :'index';

if ($controller == 'home') {
    require_once APP_ROOT.'/tlunews/controllers/homecontrollers.php';
    $homecontrollers = new homecontroller();
$homecontrollers->index();
}else {
    echo 'khong ton tai';
}