<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Ini halaman full bacaan</h1>

    <?php 
        require 'koneksi.php';
        $id_bacaan = $_GET['id_bacaan'];
        
        $konten_bacaan = mysqli_fetch_all(
            mysqli_query($conn, 
            "SELECT * FROM tbl_bacaan AS tblb
             JOIN tbl_user AS tblu
                ON (tblu.id_user = tblb.id_user)
             JOIN tbl_kategori AS tblk
                ON (tblk.id_kategori = tblb.id_kategori)
             WHERE id_bacaan=".$id_bacaan.""),
            MYSQLI_ASSOC
       );

    //    print_r($konten_bacaan);

    

       echo "<img src=\"".$konten_bacaan[0]['gambar']."\" alt=\"Girl in a jacket\" width=\"500\" height=\"600\"><br>";
       echo $konten_bacaan[0]['judul_bacaan']."<br>";
       echo $konten_bacaan[0]['nama_user']."<br>";
       echo $konten_bacaan[0]['nama_kategori']."<br>";
       echo $konten_bacaan[0]['konten']."<br>";

    ?>
</body>
</html>