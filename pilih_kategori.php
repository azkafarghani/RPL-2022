<?php
require 'functions.php';
if(isset($_POST["favorit"])){
    if(favorit($_POST) > 0){
        echo "<script>
                alert('kategori favorit berhasil ditambahkan!');
            </script>";
        header("location:pilih_kategori.php");
    }
    else{
        echo mysqli_error(($conn));
    }
}
?>

<!DOCTYPE html>
<html>
    <head>
        <title>Pilih Kategori</title>
</head>

<body>

<form action="" method="post">
<?php 
        $query = mysqli_query($conn,"SELECT * FROM tbl_kategori");

        $i = 1;
        while($kategori = mysqli_fetch_assoc($query)) {
            echo "<label for=\"kategori".$i."\">".$kategori['nama_kategori']."</label>";
            echo "<input type=\"checkbox\" name=\"kategori".$i."\" id=\"kategori".$i."\" value=".$kategori["id_kategori"]."><br>";
            $i++;
        }
?>
        <button type="submit" name="favorit">Submit</button>
<?php  
    $query = mysqli_query($conn,"INSERT INTO tbl_user_category(id_user, id_kategori) VALUES (id_user, id_kategori), (id_user, id_kategori), (id_user, id_kategori)");
?>
        



</form>
</body>

</html>