<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cari Buku</title>
    <link rel="stylesheet" href="TA/hompage.css">
    <link href='https://fonts.googleapis.com/css?family=Nunito' rel='stylesheet'>
    <script src="https://kit.fontawesome.com/be9c77a153.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="all">
<div class="logo">
        <img src="TA/rut.png" alt="">
    </div>
    <h1>Search . . .</h1>
<?php 
        require 'functions.php';
        if (isset($_POST["cari"])) {
            $pencarian = cari($_POST["keyword"]);
        }
    ?>
    <form action="" method="post">
        <input type="text" name="keyword" size=40 autofocus placeholder="Masukkan keyword pencarian" autocomplete="off">
        <button type="submit" name="cari">Cari</button>
    </form>

    <?php 
    if (isset($_POST["cari"])): ?>
    <div class="conten">
        <?php for($i = 0; $i < count($pencarian); $i++) :?>
            <?php  
             echo "<a href=\"bacaan_full.php?id_bacaan=".$pencarian[$i]['id_bacaan']."\">
             <img class=\"book\" src=\"".$pencarian[$i]['gambar']."\" alt=\"\">
             <div class=\"descbook\">
                 <h1>".$pencarian[$i]['judul_bacaan']."</h1> Penulis : ".$pencarian[$i]["nama_user"]."<br>Kategori : ".$pencarian[$i]["nama_kategori"]."<br> Explicabo cum suscipit assumenda aspernatur vel 
             </div></a>";
                
            ?>
        <?php endfor; ?>
    </div>
    <?php endif; ?>
    <div class="menu-bar">
        <a href="" class="home"><i class="fa-solid fa-house"></i></a> <a href="search.php" class="search"><i class="fa-solid fa-magnifying-glass"></i></a> <a href="" class="post"><i class="fa-solid fa-feather-pointed"></i></a> <a href="" class="fav"><i class="fa-solid fa-star"></i></a> <a href="" class="profile"><i class="fa-solid fa-user"></i></a>
    </div>
    </div>
</body>
</html>