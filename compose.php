<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Make Ur Own Story</title>
</head>
<body>
    <?php 
        require 'functions.php'; 
        $kategori = mysqli_fetch_all(
            mysqli_query($conn, "SELECT * FROM tbl_kategori"),
            MYSQLI_ASSOC
       );
    ?>

    <form action="" method="post">

        <label for="kategori">Kategori bacaan : </label>
        <select id="kategori" name="kategori">
            <?php   
                for ($i=0; $i < count($kategori); $i++) { 
                    echo "<option value=\"".$kategori[$i]['id_kategori']."\">".$kategori[$i]['nama_kategori']."</option>";
                }
            ?>
        </select>
        <br>

        <label for="gambar">link gambar : </label>
        <input id="gambar" type="text" name="gambar" placeholder="Judul">
        <br>

        <label for="judul_bacaan">judul bacaan : </label>
        <input id="judul_bacaan" type="text" name="judul_bacaan" placeholder="Judul">
        <br>

        <label for="konten">Isi : </label>
        <textarea name="konten" id="konten" cols="40" rows="5" placeholder="Isi Cerita" required="required" ></textarea>
        <br>

        <button type="submit" name="insert">Submit</button>

    </form>

    <?php 
        require 'koneksi.php';
        if (isset($_POST["insert"])) {
            $id_kategori = $_REQUEST['kategori'];
            $gambar =  $_REQUEST['gambar'];
            $judul_bacaan = $_REQUEST['judul_bacaan'];
            $konten =  $_REQUEST['konten'];
            
            session_start();
            $id = mysqli_fetch_assoc(mysqli_query($conn, "SELECT id_user FROM tbl_user WHERE username = '".$_SESSION['username']."'"));
            $id_user = $id['id_user'];
            
                

            compose($id_user, $id_kategori , $judul_bacaan, $konten, $gambar);

            header("location:page_user.php");
        }
    ?>
</body>
</html>