<?php
error_reporting(0);
session_start();
include 'db.php';
if(!$_SESSION['code'] AND !$_SESSION['mob'])
{
    echo "<script>window.location='index.php'</script>";
    //header('Location:index.php');
    //header('Location: http://www.example.com/');
}
else
{
?>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Best Deals by Full2Shop</title>
        <link rel="stylesheet" href="style/bootstrap.min.css" />
        <link rel="stylesheet" href="style/style.css" />
    	<script type="text/javascript" src="style/jquery.js"></script>
    	<script type="text/javascript" src="style/bootstrap.min.js"></script>
    	<link rel="stylesheet" href="style/font/css/font-awesome/css/font-awesome.min.css">
    	<link rel="stylesheet" href="style/d.css" />
    </head>
    <body style="background-image:url('images/back.png');">
        <div class="container">
            
                <div class="row">
                    <div class="col-md-12" style=""><img class="img-responsive" id="logo" style="" src="images/222.jpg"/></div>
                   
                </div>
                
            
            <div class="card mb-3">
              <?php
              $c=$_SESSION['code'];
              $g=$_SESSION['mob'];
              
              $u=mysqli_query($conn,"SELECT * FROM `user`  WHERE code='$c' AND mob='$g' order by id DESC LIMIT 1");
              while($row=mysqli_fetch_array($u))
              {
                  echo "<h1><center >Congratulation <strong style='text-transform: uppercase;color:#4250f4'>".$row['name']."</strong></center><h1>";
              }
              ?>
            </div>
            <div class="row">
                <?php
                    $i=1;
                    $home_show=mysqli_query($conn,"SELECT * FROM `insert_prize` order by id DESC");
                    while($home_shows=mysqli_fetch_array($home_show))
                    { ?>
                <div class="col-md-6 img-thumbnail"><img class="img-thumbnail" id="logo" src="admin/prize_image/<?php echo $home_shows['img'];?>"/>
                <p><center><?php echo $home_shows['title'];?> ₹ <strong><?php echo $home_shows['price'];?>/-</strong></center></p>
                <p><?php echo $home_shows['desc'];?></p>
                </div>
                <?php }
                    ?>
                <div class="col-md-6">
                    <br><br><br><br><br>
                    <center><a class="button" href="contest.php" target="blank" style="font-size: 27px;">You Can try to participate in my car contest</a><span>T & C Apply</span></center>
                </div>
            </div>
    
        </div>
    
 
      

    
    </body>
</html>
<?php 

}
?>
