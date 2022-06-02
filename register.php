<?php
require 'functions.php';
if(isset($_POST["register"])){
    if(register($_POST) > 0){
        echo "<script>
        alert('user baru berhasil ditambahkan!');
        window.location.href='pilih_kategori.php';
        </script>";
    }
    else{
        echo mysqli_error(($conn));
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
  <title>Registrasi</title>
  <link rel="stylesheet" href="TA/registrasi.css">
</head>
<body>
  <div class="form">

    <div class="judul">
    <h1>Register</h1>
    </div>
  <form action="" method="post">
    <div class="name">
      Full Name
    </div>
      <div class="inp-email">
      <input type="text" placeholder="Yourname" name="nama_user" id="nama_user">
      </div>
    

    <div class="username">
      Username
    </div>
      <div class="inp-email">
      <input type="text" placeholder="Username" name="username" id="username">
      </div>
    

    <div class="username">
      Password
    </div>
      <div class="inp-email">
      <input type="password" placeholder="Your password" name="password" id="password">
      </div>
    

    <div class="password">
      Confirm Password
    </div>
      <div class="inp-email">
      <input type="password" placeholder="Confirm password" name="password2" id="password">
      </div>

    <div class="syarat">
      <input type="checkbox"><label for="">saya setuju dengan <a href="">persyaratan layanan</a> <br> <a href="">kebijakan privasi</a></label>
    </div>

    <div class="button">
      <button type="submit" name="register">Continue</button>
    </div>
</form>

    <div class="quest">Sudah punya akun? <a href="login.php">masuk</a></div>
  </div>
</body>
</html>