<?php
session_start();
// Cek apakah yang mengakses halaman ini sudah login sebagai admin/petugas
if(!isset($_SESSION['level']) || $_SESSION['level'] == ""){
    header("location:../index.php?pesan=gagal");
    exit;
}
?>
<!DOCTYPE html>
<html>
<head>
    <title>SPP ONLINE</title>
    <link rel="stylesheet" type="text/css" href="../src/style.css">
</head>
<body>

    <br/><br/>
    <!-- bagian header template -->
    <header>
        <h1 class="judul">PEMBAYARAN SPP ONLINE SMK NEGERI 3 BANJARBARU</h1>
    </header>

    <div class="wrap">
        <!-- bagian menu -->
        <nav class="menu">
            <?php include "menu.php"; ?>
        </nav>

        <!-- bagian sidebar website -->
        <aside class="sidebar">
            <div class="widget">
                <h2>Selamat Datang, <?php echo $_SESSION['username']; ?></h2>
                <p>Selamat datang di aplikasi pembayaran SPP SMK NEGERI 3 Banjarbaru</p>
            </div>
        </aside>

        <!-- bagian isi -->
        <div class="blog">
            <div class="conteudo">
                <?php include "buka_file.php"; ?>
            </div>
        </div>
    </div>

</body>
</html>