<?php
$conn = mysqli_connect("localhost", "root", "", "db_root");
function register($data) {
    global $conn;

    $nama_user = stripslashes($data["nama_user"]);
    $username = strtolower(stripslashes($data["username"]));
    $password = mysqli_real_escape_string($conn, $data["password"]);
    $password2 = mysqli_real_escape_string($conn, $data["password2"]);
    
    if($password !== $password2) {
        echo "<script>
                alert('konfirmasi password tidak sesuai!');
                </script>";
        return false;
    }
    
    mysqli_query($conn, "INSERT INTO tbl_user VALUE('', '$nama_user', '$username', '$password', 'user' )");

    //cek apakah berhasil atau tidak
    return mysqli_affected_rows($conn);  
}


