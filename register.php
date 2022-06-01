<?php
require 'functions.php';
if(isset($_POST["register"])){
    if(register($_POST) > 0){
        echo "<script>
                alert('user baru berhasil ditambahkan!');
            </script>";
    }
    else{
        echo mysqli_error(($conn));
    }
}
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Regist</title>
</head>

<body>

<form action="" method="post">
    <ul>
        <li>
        <label for="nama_user">Nama: </label>
            <input type="text" name="nama_user" id="nama_user">
        </li>
        <li>
            <label for="username">username: </label>
            <input type="text" name="username" id="username">
        </li>
        <li>
        <label for="password">password: </label>
            <input type="password" name="password" id="password">
        </li>
        <li>
        <label for="password2">Konfirmasi password: </label>
            <input type="password" name="password2" id="password">
        </li>
        <li>
            <button type="submit" name="register">Register: 
            </button>
        </li>
    </ul>

</form>
</body>

</html>
