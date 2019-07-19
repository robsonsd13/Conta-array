<?php
		
	$conn = @mysqli_connect('localhost','root','','delivery');
	if (!$conn) {
		die('Não foi possível Conectar: ' . mysql_error());
	}
	
	
	?>