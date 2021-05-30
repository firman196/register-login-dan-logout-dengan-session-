<?php
$host     = 'localhost';
$user     = 'root'; // diisi dengan user database kalian biasanya
                    // defaultnya bernama root jika kita belum 
                    // merubahnya
$password = '';  //diisi dengan password database kalian biasanya
                 // defaultnya kosong
$db       = 'belajar_authentikasi'; //diisi dengan nama database kalian
 
$con = mysqli_connect($host, $user, $password, $db) or die(mysqli_error());
?>