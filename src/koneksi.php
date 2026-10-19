<?php
$koneksi = mysqli_connect("localhost","root","","db_spp_galihfp");

//Check connection
if (mysqli_connect_error()){
    echo "Koneksi databases gagal : " . mysql_connect_error();
}

?>