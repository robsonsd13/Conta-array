<?php
	





	
	ini_set('display_errors', 0); 
 	
include_once("conexao.php");

date_default_timezone_set('America/Recife');
$time = date('H:i');
$data_hoje = date('d/m/Y');
$local = "Fórum";

$query_pedidos = mysqli_query($conn,"SELECT * FROM pedidos") or die (mysqli_error());
 
while($linha_pedidos = mysqli_fetch_array ($query_pedidos)){

 
$id_pedido      = $linha_pedidos[id_pedido];
$id_clientes2     = $linha_pedidos[id_clientes];
$data_pedido    = $linha_pedidos[data_pedido];
$hora_pedido    = $linha_pedidos[hora_pedido];
$tamanho      = $linha_pedidos[tamanho];
$carne1       = $linha_pedidos[carne1].",";
$carne2       = $linha_pedidos[carne2];
$arroz        = $linha_pedidos[arroz];
$feijao       = $linha_pedidos[feijao];
$pure       = $linha_pedidos[pure];
$salada       = $linha_pedidos[salada];
$macarrao     = $linha_pedidos[macarrao];
$bebida       = $linha_pedidos[bebida];
$tipo_pagamento   = $linha_pedidos[tipo_pagamento];
$troco        = $linha_pedidos[troco];
$preco        = $linha_pedidos[preco];
$obs        = $linha_pedidos[obs];
$entrega      = $linha_pedidos[entrega];
$pagamento      = $linha_pedidos[pagamento];



//echo $carne1;

 





$string = $carne2;
 }


  
$array = array($string,);




$arr = array_count_values($array);

foreach ($arr as $key => $value) {

  
   echo "Chave: $key; Valor: $value<br />\n";

}

?>﻿﻿﻿



