<?php
include('koneksi.php');
$id = $_GET['id'];
$nama = $_GET['nama'];
$alamat = $_GET['alamat'];
// $jk = $_GET['jk'];
$respon = array();
$hasil = $mysqli->query("UPDATE datajson SET nama='$nama',alamat='$alamat' WHERE id='$id'");
if ($hasil){
$respon["sukses"]=1;
$respon["pesan"]="Pengubahan Data Berhasil";
}
else {
$respon["sukses"]=0;
$respon["pesan"]="Pengubahan Data Gagal";
}
echo json_encode($respon);