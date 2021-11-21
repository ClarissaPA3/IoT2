<?php
error_reporting(0);
include 'koneksi_s.php';

if (isset($_GET['Id']))
{
    $id_sensor = $_GET['Id'];

    $query ="DELETE from sensor where Id_sensor='$Id_sensor'";
    $result = mysqli_query($koneksi, $query);

    if (!$result)
    {
        die("Data gagal di tambahakan; ".mysqli_errno);

    if (!$result)
    {
        die("Data gagal di tambahkan; ".mysqli_errno($koneksi). mysqli_error($koenksi));

    }
    else
    {
        echo "<script>
        alert('Data berhasil dihapus');window.location.href='hapus_s.php'</script>";

    }
}
}
?>