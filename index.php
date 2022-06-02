<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sign in</title>
  <link rel="stylesheet" href="TA/style.css">
  <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
</head>
<body>
<?php
 if(isset($_GET['pesan'])){
  if($_GET['pesan']=="gagal"){
   echo "<script>
   alert('Username atau Password salah!');
   </script>";
  }
 }
 ?>
  <div class="logo">
    <img class="brand" src="TA/rut.png" alt="">
  </div>
    <h1 class="login">Login</h1>
    
    <form action="cek_login.php" method="post">
    <div class="login-box">
      <div class="username">Username</div>
      <div class="textbox">
      <input type="text" name="username" placeholder="Username" required="required">
      </div>

      <div class="password">Password</div>
      <div class="textbox2">
      <input type="password" name="password" placeholder="Password" required="required">
      </div>
      <div class="btn">
      <button type="submit" value="LOGIN">Sign in</button>
      </div>
</form>
      

      <div class="quest">Belum punya akun?<a href="register.php">Daftar</a></div>
      
    </div>
</div>
</body>
</html>