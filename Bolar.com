<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="style.css">
	<script src="https://kit.fontawesome.com/8cfc3ad0e8.js" crossorigin="anonymous"></script>  	<title>Opay Clone</title>
</head>
<body>
	<div class="display">
		<div class="top">
			<div class="top-left">
				<!-- You can replace this span with any image of your choice
				by using the img tag or css image -->
				
				<span>B</span>
				<h2>HI, Bimbex</h2>
			</div>
			
			<div class="top-right">
				<span class="fa fa-headset"></span>
				<span class="fa fa-qrcode"></span>
				<span class="fa fa-bell"></span>
			</div>
		</div>

   <div class="main-content">
        <!-- Add other codes inside here -->

   </div>
	</div>
</body>
</html>
