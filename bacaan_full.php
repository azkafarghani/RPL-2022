<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Judul buku</title>
    <link rel="stylesheet" href="TA/openbook.css">
    <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
    <script src="https://kit.fontawesome.com/be9c77a153.js" crossorigin="anonymous"></script>
</head>
<body>
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

       ?>
    

    

   
    
    <div class="logo">
        <img src="TA/rut.png" alt="">
    </div>
    <div class="all">
    <div class="conten">
    <?php echo "<img src=\"".$konten_bacaan[0]['gambar']."\" alt=\"gambar\" width=\"80\" height=\"140\"><br>"; ?>
        <div class="tulisan"> 
       <?php 
       echo "Penulis: ".$konten_bacaan[0]['nama_user']."<br>";
       echo "Genre: : ".$konten_bacaan[0]['nama_kategori']."<br>";
       echo "<p style='font-weight:bold;'>" . $konten_bacaan[0]['judul_bacaan']."</p>";
       echo $konten_bacaan[0]['konten']."<br>";   ?>
        </div>
    </div>
       <div class="menu-bar">
            <a href="" class="home"><i class="fa-solid fa-house "></i></a> <a href="" class="search"><i class="fa-solid fa-magnifying-glass"></i></a> <a href="" class="post"><i class="fa-solid fa-feather-pointed"></i></a> <a href="" class="fav"><i class="fa-solid fa-star"></i></a> <a href="" class="profile"><i class="fa-solid fa-user"></i></a>
       </div>
    </div>
    
</body>
</html>