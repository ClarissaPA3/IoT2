<?php 
error_reporting(0);
require 'koneksi_s.php';
if (isset($_GET["Id"])) {
    $id = ($_GET["Id"]);

    $result = mysqli_query($koneksi, "SELECT * FROM sensor WHERE Id_sensor = '$Id'");
    while($row = mysqli_fetch_array($result)) {
        $Id_sensor = $row["Id_sensor"];
        $Nama_sensor= $row["Nama_sensor"];
        $Deskripsi_sensor= $row["Deskripsi_sensor"];
        $Kondisi_sensor= $row["Kondisi_Sensor"];
        $Tanggal_buat= $row["Tanggal_buat"];
        }

    }
    else {
    header("location:index_s.php");
}
    
 ?>
<!DOCTYPE html>
<html>
<body>
	
	<h3>Edit Data Sensor</h3>
	<form action="edit-proses_s.php" method="post">
		<input type="hidden" name="Id" value="<?php echo $Id; ?>">	<!-- membuat inputan hidden dan nilainya adalah siswa_id -->
		<table cellpadding="3" cellspacing="0">
			<tr>
				  <tr>
        <td>Id_Sensor</td>
        <td>:</td>
        <td><input type="text" name="Id_sensor" required></td>
      </tr>
      <tr>
        <td>Nama_Sensor</td>
        <td>:</td>
        <td><input type="text" name="Nama_sensor" size="30" required></td>
      </tr>
      <tr>
        <td>Deskripsi</td>
        <td>:</td>
        <td><input type="text" name="Deskripsi_sensor" size="30" required></td>
      </tr>
      <tr>
        <td>Kondisi</td>
        <td>:</td>
        <td><input type="text" name="Kondisi_sensor" size="30" required></td>
      </tr>
      <tr>
        <td>Tanggal</td>
        <td>:</td>
        <td><input type="date" name="Tanggal_buat" size="30" required></td>
      </tr>
			<tr>
				<td>&nbsp;</td>
				<td></td>
				<td><input type="submit" name="simpan" value="Simpan"></td>
			</tr>
		</table>
	</form>
</body>
</html>