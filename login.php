<?php
    


    if(isset($_POST['submit']))
    {
        $username = $_POST['name'];
        $password = $_POST['password'];
        if(!$username || !$password)
        {
            $error = "XANALARI DOLDURUN";
        }elseif($username != $loginData['username'])
        {
            $error = "LOGIN SEHVDIR";
        }elseif($password != $loginData['password'])
        {
            $error = "SIFRE YANLISHDIR";
        }else{
            $_SESSION['name'] = $loginData['username'];

            header("Location:/1/pdo/");
        }
    }
?>

<?php require_once 'login_in.php'?>