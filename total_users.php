<?php
// koneksi ke database
$conn = mysqli_connect("localhost", "username", "password", "database_name");
// query untuk mengambil total jumlah user
$sql = "SELECT COUNT(*) as total_users FROM users";
$result = mysqli_query($conn, $sql);
$row = mysqli_fetch_assoc($result);
$total_users = $row['total_users'];
// tampilkan total jumlah user
echo "Total Users: " . $total_users;
?>
