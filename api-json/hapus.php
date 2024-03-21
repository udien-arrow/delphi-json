<?php
include('koneksi.php');
$id = $_GET['id'];
$respon = array();
$hasil = $mysqli->query("DELETE FROM datajson WHERE id='$id'");
if ($hasil){
$respon["sukses"]=1;
$respon["pesan"]="Delete Berhasil";
}
else {
$respon["sukses"]=0;
$respon["pesan"]="Delete Gagal";
}
echo json_encode($respon);
?>