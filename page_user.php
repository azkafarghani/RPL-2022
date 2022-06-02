<!DOCTYPE html>
<html>
<head>
    <title>Halaman Pimpinan</title>
</head>
<body>
    <h1>Halaman Pengguna Biasa</h1>

    <?php 
        session_start();
        echo "<p>Halo <b><?php echo $_SESSION['username']; ?></b> Anda telah login sebagai <b><?php echo $_SESSION['level']; ?></b>.</p>";
        echo "<a href=\"logout.php\">LOGOUT</a>";
    ?>
    

    <br/>
    <br/>

</body>
</html>