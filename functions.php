<?php
$conn = mysqli_connect("localhost", "root", "", "db_root");
function register($data) {
    global $conn;

    $nama_user = stripslashes($data["nama_user"]);
    $username = strtolower(stripslashes($data["username"]));
    $password = mysqli_real_escape_string($conn, $data["password"]);
    $password2 = mysqli_real_escape_string($conn, $data["password2"]);
    
    $cek_username = mysqli_query($conn, "SELECT username FROM tbl_user WHERE username = '$username'");
    if(mysqli_fetch_assoc($cek_username)){
        echo "<script>alert('username sudah terdaftar')</script>";
        return false;
    }
    
    if($password !== $password2) {
        echo "<script>
                alert('konfirmasi password tidak sesuai!');
                </script>";
        return false;
    }
    
    mysqli_query($conn, "INSERT INTO tbl_user VALUE('', '$nama_user', '$username', '$password', 'user')");

    $id_user =  mysqli_fetch_assoc(mysqli_query($conn, "SELECT id_user FROM tbl_user WHERE username = '$username'"));

    //cek apakah berhasil atau tidak
    return mysqli_affected_rows($conn);  
}


