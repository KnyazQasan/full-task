<?php
session_start();

require 'config.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN PANEL</title>
    <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
</head>
<body>
    <?php
        if(isset($_SESSION['name']))
        {
            require 'home2.php';
        }else{
            require 'login.php';
        }
    ?>
</body>
</html>