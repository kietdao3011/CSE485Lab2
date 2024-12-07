<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<body>
    <div class="container">
    <h3 class="text-center text-success">Quản Lí Người Dùng</h3>
    <a href="<?= DOMAIN.'tlunews/views/user/add.php' ;?>" class="btn btn-success">Them moi</a>
    <table class="table">
  <thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">USERNAME</th>
      <th scope="col">PASSWORD</th>
      <th scope="col">ROLE</th>
      <th scope="col">Sửa</th>
      <th scope="col">Xoá</th>
    </tr>
  </thead>
  <tbody>
   <?php 
   foreach($users as $user){

   ?>
    <tr>
      <th scope="row"><?=  $user->getid(); ?></th>
      <td><?=  $user->getusername(); ?></td>
      <td><?=  $user->getPassword(); ?></td>
      <td><?= $user->getRole(); ?></td>
       <td><a href="<?php DOMAIN.'tlunews/views/user/edit/php?id='.$user->getid()?>"><i class="bi bi-pen-fill"></i></a></td>
       <td>    <a href="<?= DOMAIN.'tlunews/views/user/edit.php?id='.$user->getid()?>"><i class="bi bi-trash-fill"></i></a></td>
  
    </tr>
   <?php 
   }
   ?>
  </tbody>
</table>

    </div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>