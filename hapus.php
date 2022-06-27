<?php 
$koneksi = mysqli_connect("sql209.hstn.me", "mseet_31970282", "Anda1234", "mseet_31970282_kienweb");
$id = $_GET['id'];
mysqli_query($koneksi,"DELETE FROM siswa WHERE id='$id'")or die(mysql_error());
 
header("location:index.php?pesan=hapus");
?>