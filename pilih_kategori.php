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

        while($kategori = mysqli_fetch_assoc($query)) {
            echo "<label for=\"kategori\">".$kategori['nama_kategori']."</label>";
            echo "<input type=\"checkbox\" name=\"kategori[]\" id=\"kategori\" value=".$kategori["id_kategori"]."><br>";
        }
?>
        <button type="submit" name="favorit">Submit</button>

        



</form>
</body>

</html>