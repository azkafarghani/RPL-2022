<?php

session_start();

include 'koneksi.php';

$username = $_POST['username'];
$password = $_POST['password'];


$login = mysqli_query($koneksi,"SELECT * FROM tbl_user WHERE username='$username' and password='$password'");
$cek = mysqli_num_rows($login);


if($cek > 0){

 $data = mysqli_fetch_assoc($login);

 if($data['level']=="admin"){

  $_SESSION['username'] = $username;
  $_SESSION['level'] = "admin";
  header("location:page_admin.php");

 }else if($data['level']=="user"){
  $_SESSION['username'] = $username;
  $_SESSION['level'] = "user";
  header("location:page_user.php");

 }else{

  header("location:index.php?pesan=gagal");
 } 
}else{
 header("location:index.php?pesan=gagal");
}

?>