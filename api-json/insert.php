<?php
include('koneksi.php');
$id = $_GET['id'];
$nama = $_GET['nama'];
$alamat = $_GET['alamat'];
//$jk = $_GET['jk'];
$respon = array();
$hasil = $mysqli->query("INSERT INTO datajson (id,nama,alamat) VALUES('$id','$nama', '$alamat')");
if ($hasil){
$respon["sukses"]=1;
$respon["pesan"]="Data Berhasil Disimpan!";
}
else {
$respon["sukses"]=0;
$respon["pesan"]="Penyimpanan Gagal!";
}
echo json_encode($respon);
?>