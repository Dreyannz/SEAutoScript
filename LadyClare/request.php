<?php
$date = new DateTime($from_date);
$date = $date->format('dm');
$filename=$_POST['se_username'];


if ( $_POST['se_server'] == "LadyClareSE1" )
	{
	$server1= '<h3 style="text-align: center;"></br></br></br>SoftEther Server: '.$_POST['se_server']."\n".'</br></br>Host Name: 159.65.134.231</br>Port/s: 443, 53</br>Virtual Hub Name: LadyClareSE1</br>SoftEther Username: '.$_POST['se_username']."\n".'</br>SoftEther Password: '.$_POST['se_password']."\n". PHP_EOL; 
	file_put_contents($date.'-'.$filename.'.html', $server1);
	$script1= '${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate '.$_POST['se_username'].' /GROUP:none /REALNAME:none /NOTE:none'."\n".'${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserPasswordSet '.$_POST['se_username'].' /PASSWORD:'.$_POST['se_password']."\n".'${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet '.$_POST['se_username'].' /EXPIRES:"${EXP} 00:00:00"'."\n".'sleep 2'."\n". PHP_EOL;
	file_put_contents('LadyClareSE1.sh', $script1, FILE_APPEND);
	$database1= 'SoftEther Username: '.$_POST['se_username']."\n".'SoftEther Password: '.$_POST['se_password']."\n". PHP_EOL; 
	file_put_contents('Database_1.txt', $database1, FILE_APPEND);


	echo '<!DOCTYPE html><html lang="en"><head><title>SoftEther Request</title><link rel="shortcut icon" type="image/x-icon" href="https://s17.postimg.cc/6pqzln0v3/rog.png"><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.0/css/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="//use.fontawesome.com/releases/v5.0.10/css/all.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/hamburgers/0.9.3/hamburgers.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/animsition/4.0.2/css/animsition.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/select2-bootstrap-css/1.4.6/select2-bootstrap.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.27/daterangepicker.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.18.0/sweetalert2.min.css"><link rel="stylesheet" type="text/css" href="//ninjacdn.siteph.net/login/v1/css/util.css"><link rel="stylesheet" type="text/css" href="//ninjacdn.siteph.net/login/v1/css/main.css"><script src="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.18.0/sweetalert2.all.js"></script></head><body><div ><div class="container-login100"><div class="wrap-login100"><div class="panel-heading p-b-48" align="center"><h4 class="panel-title"><img src="/rog-logo.png" height="200" width"200" /></h4></div><form align="center">
	
	<div class="form-group"><center><label><font color="red">Request Submitted</font></label></center></div>
	<div class="form-group"><center><label>Your Request Will Be Processed Atmost 3 Minutes</label></center></div>
	<div class="form-group"><center><label>For Now You Will Be Redirected To Your Account Details</label></center>

	</div></form></div></div></div><script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/animsition/4.0.2/js/animsition.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/esm/popper.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.5/js/select2.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.1/moment.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.27/daterangepicker.min.js"></script><script src="//ninjacdn.siteph.net/login/v1/js/countdowntime.js"></script><script src="//ninjacdn.siteph.net/login/v1/js/main.js"></script></body></html>';
	header( "refresh:5;url=/$date-$filename.html" );
	

	}
elseif ( $_POST['se_server'] == "LadyClareSE2" )
	{
	$server2= '<h3 style="text-align: center;"></br></br></br>SoftEther Server: '.$_POST['se_server']."\n".'</br></br>Host Name: 206.189.38.124</br>Port/s: 443, 53</br>Virtual Hub Name: LadyClareSE2</br>SoftEther Username: '.$_POST['se_username']."\n".'</br>SoftEther Password: '.$_POST['se_password']."\n". PHP_EOL; 
	file_put_contents($date.'-'.$filename.'.html', $server2);
	$script2= '${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserCreate '.$_POST['se_username'].' /GROUP:none /REALNAME:none /NOTE:none'."\n".'${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserPasswordSet '.$_POST['se_username'].' /PASSWORD:'.$_POST['se_password']."\n".'${TARGET}vpnserver/vpncmd localhost /SERVER /PASSWORD:${PASSWORD} /HUB:${HUB} /CMD UserExpiresSet '.$_POST['se_username'].' /EXPIRES:"${EXP} 00:00:00"'."\n".'sleep 2'."\n". PHP_EOL;
	file_put_contents('LadyClareSE2.sh', $script2, FILE_APPEND);
	$database2= 'SoftEther Username: '.$_POST['se_username']."\n".'SoftEther Password: '.$_POST['se_password']."\n". PHP_EOL; 
	file_put_contents('Database_2.txt', $database2, FILE_APPEND);


	echo '<!DOCTYPE html><html lang="en"><head><title>SoftEther Request</title><link rel="shortcut icon" type="image/x-icon" href="https://s17.postimg.cc/6pqzln0v3/rog.png"><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.0/css/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="//use.fontawesome.com/releases/v5.0.10/css/all.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/hamburgers/0.9.3/hamburgers.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/animsition/4.0.2/css/animsition.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/select2-bootstrap-css/1.4.6/select2-bootstrap.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.27/daterangepicker.min.css"><link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.18.0/sweetalert2.min.css"><link rel="stylesheet" type="text/css" href="//ninjacdn.siteph.net/login/v1/css/util.css"><link rel="stylesheet" type="text/css" href="//ninjacdn.siteph.net/login/v1/css/main.css"><script src="//cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.18.0/sweetalert2.all.js"></script></head><body><div ><div class="container-login100"><div class="wrap-login100"><div class="panel-heading p-b-48" align="center"><h4 class="panel-title"><img src="/rog-logo.png" height="200" width"200" /></h4></div><form align="center">
	
	<div class="form-group"><center><label><font color="red">Request Submitted</font></label></center></div>
	<div class="form-group"><center><label>Your Request Will Be Processed Atmost 3 Minutes</label></center></div>
	<div class="form-group"> <center><label>For Now You Will Be Redirected To Your Account Details</label></center>

	</div></form></div></div></div><script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/animsition/4.0.2/js/animsition.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/esm/popper.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/select2/4.0.5/js/select2.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.1/moment.min.js"></script><script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-daterangepicker/2.1.27/daterangepicker.min.js"></script><script src="//ninjacdn.siteph.net/login/v1/js/countdowntime.js"></script><script src="//ninjacdn.siteph.net/login/v1/js/main.js"></script></body></html>';
	header( "refresh:5;url=/$date-$filename.html" );
	

	}
else
	{
	header("Location: /info.php");
	}

?>
