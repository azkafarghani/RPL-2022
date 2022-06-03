<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Homepage</title>
    <link rel="stylesheet" href="TA/hompage.css">
    <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
    <script src="https://kit.fontawesome.com/be9c77a153.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="all">
    <div class="top">
        <a href="#" class="fy">For you</a><a href="#" class="fol">Following</a><a href="#" class="pesan"><i class="fa-solid fa-comment-dots"></i></a>
    </div>
    <?php
    require 'koneksi.php';
    session_start();
    $id = mysqli_fetch_assoc(mysqli_query($conn, "SELECT id_user FROM tbl_user WHERE username = '".$_SESSION['username']."'"));
    $id_user = $id['id_user'];
     
    $kategori_favorit = mysqli_fetch_all(
         mysqli_query($conn, 
         "SELECT tblb.id_bacaan,
                 tblb.gambar,
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

    
    
    ?>
    <!-- <?php echo "<a href=\"bacaan_full.php?id_bacaan=".$kategori_favorit[0]['id_bacaan']."\">"  ?> -->
    <div class="conten">
        <?php  

        for ($i=0; $i < count($kategori_favorit) ; $i++) { 
            echo "<a href=\"bacaan_full.php?id_bacaan=".$kategori_favorit[$i]['id_bacaan']."\">
                    <img class=\"book\" src=\"".$kategori_favorit[$i]['gambar']."\" alt=\"\">
                    <div class=\"descbook\">
                        <h1>".$kategori_favorit[$i]['judul_bacaan']."</h1> ipsum dolor sit amet consectetur adipisicing elit. Explicabo cum suscipit assumenda aspernatur vel 
                    </div></a>";
        }
        // print_r($kategori_favorit);

        ?>
    </div><!--</a>-->
    <div class="menu-bar">
        <a href="" class="home"><i class="fa-solid fa-house"></i></a> <a href="search.php" class="search"><i class="fa-solid fa-magnifying-glass"></i></a> <a href="compose.php" class="post"><i class="fa-solid fa-feather-pointed"></i></a> <a href="" class="fav"><i class="fa-solid fa-star"></i></a> <a href="" class="profile"><i class="fa-solid fa-user"></i></a>
    </div>
    </div>
</body>
</html>