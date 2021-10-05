<?php 
session_start();
    $total = 0;

    
$to = 0;

$output = "";

$output .= "
  <table class='table table-bordered table-striped'>
    <tr >
       <th>ID</th>
       <th>Ad</th>
       <th>Qiymet</th>
       <th>Say</th>
       <th>Tam Odenish</th>
       <th>Sil</th>
    </tr>
";

if (!empty($_SESSION['mycart'])) {





	foreach ($_SESSION['mycart'] as $key => $value) {


		$output .= "
           <tr>
             <td>".$value['id']."</td>
             <td>".$value['name']."</td>
             <td>$ ".$value['price']."</td>
             <td>".$value['quantity']."</td>
             <td>$".number_format($value['quantity'] * $value['price'], 2)."</td>
             <td>
               <button class='btn btn-danger remove' id='".$value['id']."'>sil</button>
             </td>
		";

		

		$total = $total + $value['quantity'] * $value['price'];


    $_SESSION['total_price'] = $total;


		
	}






	$output .= "
         <tr>
         
         <td><b>Butun Sebet</b></td>
         <td><b>$".number_format($total, 2)."</b></td>
         <td>
           
            <td>
              <button class='btn btn-warning btn-block clearall' id='".$value['id']."'>Hamisini Sil</button>
            </td>
            
         </tr>
   
	";



	$to = count($_SESSION['mycart']);
	
}else{


}

$data['da'] = $to;
$data['out'] = $output;


echo json_encode($data);





 ?>