<?php
include('koneksi.php');
$respon = array();
$id = $_GET['id'];
$data = $mysqli->query("SELECT * FROM datajson WHERE id='$id'");
if ($data->num_rows > 0){
$respon["data"] = array();
while ($row = $data->fetch_array()){
$item = array();
$item["id"] = $row["id"];
$item["nama"] = $row["nama"];
$item["alamat"] = $row["alamat"];
array_push($respon["data"], $item);
}
$respon["sukses"]=1;
}
else {


$respon["sukses"]=0;
$respon["pesan"]="Data tidak ditemukan";
}
echo json_encode($respon);
?>