<?php include('db.php');?>
<!DOCTYPE HTML>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>DealsgiveWheel Contest | Get Deals and Get a Wheel Contest</title>
	<link rel="stylesheet" href="style/bootstrap.min.css" />
        <link rel="stylesheet" href="style/style.css" />
    	<script type="text/javascript" src="style/jquery.js"></script>
    	<script type="text/javascript" src="style/bootstrap.min.js"></script>
    	<link rel="stylesheet" href="style/font/css/font-awesome/css/font-awesome.min.css">
</head>
<body>
<div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-light bg-danger">
  <a class="navbar-brand" href="contest.php"><img   src="images/full2shop2.png" class="img-responsive"/></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="contest.php" style="color:white">Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about_contest.php" style="color:white">About Contest</a>
      </li>
     <li class="nav-item">
        <a class="nav-link" href="terms_conditions.php" style="color:white">Terms Conditions</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="policy.php" style="color:white">Policy</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contest_prize.php" style="color:white">Prize</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact_us.php" style="color:white">Contact us</a>
      </li>
      
    </ul>
   
  </div>
</nav>









<div class="container">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <form action="" method="post">
                <table class="table">
                    <tr>
                        <th colspan="2"><center>Contact Form</center></th>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name" class="form-control" required=""></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="email" name="email" class="form-control" required=""></td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><textarea rows="5" name="text" class="form-control" required=""></textarea></td>
                    </tr>
                    <tr>
                        <td colspan="2"><center><input type="submit" name="submit" value="Send Query" class="btn btn-primary"></center></td>
                    </tr>
                </table>
            </form>
        </div>
        <div class="col-md-2"></div>
        <?php
            if(isset($_POST['submit']))
            {
                $name=$_POST['name'];
                $email=$_POST['email'];
                $text=mysqli_real_escape_string($conn,$_POST['text']);
                $insert_query=mysqli_query($conn,"INSERT INTO `contact_us_prize`(`id`, `name`, `email`, `sms`) VALUES (NULL,'$name','$email','$text')");
                if($insert_query)
                {
                   echo "<script>alert('Your Query Sent successfully')</script>"; 
                }
            }
        ?>
    </div>
</div>

</div>
</body>
</html>