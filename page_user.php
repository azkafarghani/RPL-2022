<!DOCTYPE html>
<html>
<head>
    <title>Halaman Pimpinan</title>
</head>
<body>
    <h1>Halaman Pengguna Biasa</h1>

    <h1>Ini halaman user</h1>
    
    <?php
    require 'koneksi.php';
    session_start();
    $id = mysqli_fetch_assoc(mysqli_query($conn, "SELECT id_user FROM tbl_user WHERE username = '".$_SESSION['username']."'"));
    $id_user = $id['id_user'];
     
    $kategori_favorit = mysqli_fetch_all(
         mysqli_query($conn, 
         "SELECT tblb.gambar,
                 tblb.judul_bacaan,
                 tblk.nama_kategori,
                 tblu.nama_user
         FROM tbl_user_kategori AS tbluk
         JOIN tbl_bacaan AS tblb
            ON (tblb.id_kategori = tbluk.id_kategori)
         JOIN tbl_user AS tblu
            ON (tblu.id_user = tblb.id_user)
         JOIN tbl_kategori AS tblk
            ON (tblk.id_kategori = tblb.id_kategori)
         WHERE tbluk.id_user = ".$id_user.""),
         MYSQLI_ASSOC
    );

    

    // foreach( $kategori_favorit as $row ){
    //     foreach( $row as $col ){
    //         echo $col." ";
    //     }
    //     echo "<br>";
    // }

    for ($i=0; $i < count($kategori_favorit) ; $i++) { 
        echo "<br>"."<img src=".$kategori_favorit[$i]['gambar']." alt=\"gambar\" width=\"100px\">";
        echo "<br>".$kategori_favorit[$i]['judul_bacaan'];
        echo "<br>".$kategori_favorit[$i]['nama_kategori']." ";
        echo $kategori_favorit[$i]['nama_user']." ";
    }

    // print_r($kategori_favorit);
    // echo "<br>".$kategori_favorit[1]['judul_bacaan']."<br>";
    // echo count($kategori_favorit);
        
    
    
    
    ?>
    <br/>
    <br/>

</body>
</html>