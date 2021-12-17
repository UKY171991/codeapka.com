<?php
error_reporting(0);
session_start();
include 'db.php';
if(isset($_POST['sub']))
{
    $name=$_POST['name'];
    $code=$_POST['code'];
    $mob=$_POST['mob'];
    
    $code_check=mysqli_query($conn,"SELECT * FROM `code` WHERE prize_code='$code'");
    if(mysqli_num_rows($code_check) >0)
    {
        while($code_checks=mysqli_fetch_array($code_check))
        {
            
       $codess=$code_checks['prize_code'];
        
    
            $insert_user=mysqli_query($conn,"INSERT INTO `user`(`id`, `name`, `code`, `mob`) VALUES ('','$name','$code','$mob')");
            if($insert_user)
            {
                $code_recheck=mysqli_query($conn,"SELECT * FROM `user` WHERE code='$code' AND mob='$mob'");
                if($codess==$code)
                {
                    header('Location:prize.php ');
                //echo "<script>window.location ='prize.php'</script>";
                    $_SESSION['code']=$code;
                    $_SESSION['mob']=$mob;
                }
                else
                {
                    echo "<script>alert('Please check Your Prize Code')</script>";
                }
                
            }
            
  }  }
    else
            {
                echo "<script>alert('Please check Your Prize Code')</script>";
            }
}

?>
<html>
    <head>
        <title>Best Deals by Full2Shop</title>
        <link rel="icon" href="images/icon.png" sizes="any" type="image/svg+xml">
        <link rel="stylesheet" href="style/bootstrap.min.css" />
        <link rel="stylesheet" href="style/style.css" />
    	<script type="text/javascript" src="style/jquery.js"></script>
    	<script type="text/javascript" src="style/bootstrap.min.js"></script>
    	<link rel="stylesheet" href="style/font/css/font-awesome/css/font-awesome.min.css">
    </head>
    <body style="background-image:url('images/back.png');">
        <div class="container-fluid" style="background-color:rgb(242, 242, 242);color:black;">
            <div class="container">
            <div class="row" >
                
                <div class="col-md-6"><center>Customer support ☏ 
                    <?php 
                    $mobs=mysqli_query($conn,"select * from mobile");
                    while($row_mobs=mysqli_fetch_array($mobs))
                    {
                        echo $row_mobs['mob'].' ';
                    }
                    ?>
                    </center></div>
                <div class="col-md-6"><center>
                    <?php 
                    $emails=mysqli_query($conn,"select * from email");
                    while($row_emails=mysqli_fetch_array($emails))
                    {
                        echo '✉ '.$row_emails['mail'].' ';
                    }
                    ?>
                    </center></div>
                

            </div></div>
        </div>
        <div class="container">
            
            <div class="well" style="background-color:	#ADD8E6;">
                <div class="row">
                    
                    <div class="col-md-2"><a href="index.php"><img class="navbar-brand" id="logo" src="images/logo.png"/></a></br></div>
                    <div class="col-md-7"></div>
                    <div class="col-md-3" id="header">
                       
                        </center><p id="header">STYLISH COMBO OFFER</p>
                        <center><a data-toggle="modal" data-target="#exampleModal" href="#exampleModal">View Assured Gifts</a></center>
                    </div>
                </div>
                
            </div>
            <div class="well" style="background-color:#f7f7f7;background-image:url('images/line.jpg');">
                <div class="row">
                    <div class="col-md-6"><h4><center style="color:#39b54a;padding:7px;">Grab This Awesome Combo Offer</center></h4></div>
                    <div class="col-md-2"></div>
                    <div class="col-md-4" ><center><a  id="right" href="https://www.codeapka.com" float="right"><img src="images/button_bg.png" style="width:80%;"></a></center></div>
                </div>
            
            
 
            </div>
           
            <div class="row">
                <?php
                        $home_show=mysqli_query($conn,"SELECT * FROM `home_image` order by id DESC");
                        while($home_shows=mysqli_fetch_array($home_show))
                        {
                        if(!$home_shows['image_price'])
                        { ?>
                           <div class="col-md-4 img-thumbnail">
                <img src="admin/home_image/<?php echo $home_shows['image_file'];?>" class="img-thumbnail" id="logo"/>
                </div>
                        <?php }
                        else
                        {
                        ?>
                <div class="col-md-4 img-thumbnail">
                <img src="admin/home_image/<?php echo $home_shows['image_file'];?>" class="img-thumbnail" id="logo"/>
                <p><center><?php echo $home_shows['image_title'];?></center></p>
                <p><center> <?php echo '₹ <strong>'.$home_shows['image_price'];?></strong></center></p>
                </div>
                <?php } }
                    ?>
            </div>
          
        </div>
        <!---modal start----->
    

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
     
      <div class="modal-body" style="background-color:#f7f7f7;background-image:url('images/line.jpg');">
          <form action="#" method="post">
        <table class="table">
            <tr>
                <td colspan="2"><center>VIEW YOUR SURPRISE Gift</center></td>
            </tr>
            <tr>
                <td><center>Enter Your Name:</center></td>
                <td><input type="text" name="name" class="form-control" autocomplete="off" required=""/></td>
            </tr>
            <tr>
                <td><center>Enter Your Prize Code:</center></td>
                <td><input type="text"  name="code" class="form-control" autocomplete="off" required=""/></td>
            </tr>
            <tr>
                <td><center>Enter Your mobile number</center></td>
                <td><input type="mob" pattern="[123456789][0-9]{9}" name="mob" class="form-control" autocomplete="off" required=""/></td>
            </tr>
            <tr>
                <td><center>I Accept Terms & conditions of contest</center></td>
                <td><input type="checkbox" name="vehicle3" value="#exampleModalLong" data-toggle="modal" data-target="#exampleModalLong"   required=""/></td>
            </tr>
            <tr>
                
                <td colspan="2"><center><input class="btn btn-secondary" type="submit" name="sub" value="View"  /></center></td>
            </tr>
        </table>
        </form>
      </div>
      
    </div>
  </div>
</div>
        <!---modal end----->

<!---check box modal----->

<!-- Modal -->
<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h2 class="modal-title" id="exampleModalLongTitle">TERMS & CONDITIONS</h2>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body" style="background-image:url('images/pattern.jpg');">
        <!---term & condition start---->
        <?php
            $termsss=mysqli_query($conn,"SELECT * FROM `tc`");
            while($termssss=mysqli_fetch_array($termsss))
            {
               echo $termssss['term']; 
            }
        ?>

        <!-----term & condition end--------->
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!---check box modal----->
<div class="container">
<footer style="background-image:url('images/footer.jpg');height:200px;background-size: 100% 100%;background-repeat: no-repeat;">
    <?php
                        $home_show=mysqli_query($conn,"SELECT SUM(image_price) AS image_price FROM `home_image`");
                        while($home_shows=mysqli_fetch_array($home_show))
                        { 
                        $sum=$home_shows['image_price'];
                        
                        ?>
               
                
                </br></br>
                <p style="position: absolute;left: 20%;">Worth Rs. <strong><?php echo $home_shows['image_price'];?>/-</strong></p>
                
                <?php }
                    ?>
    <?php
                        $home_showss=mysqli_query($conn,"SELECT * FROM `offer`");
                        while($home_showsss=mysqli_fetch_array($home_showss))
                        { 
                        $sum=$home_showsss['offer_price'];
                        
                        ?>
               
                
               
               </br>
                <p style="position: absolute;left: 20%;">Get Your Offer Rs. <strong><?php echo $home_showsss['offer_price'];?>/-</strong></p>
                
                <?php }
                    ?>
</footer>
<center><footer style="background-color:rgb(38, 38, 38);color:white;;">
    Privacy Policy | © <?php echo date('Y');?> abc.com . All Rights Reserved.
</footer></center>
</div>
    </body>
</html>