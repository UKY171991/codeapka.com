<div class="container">
    <h1 class="text-center"><?php echo $_SERVER['HTTP_HOST'];?>  <?php echo base_url()?></h1>
    <form action="" method="post">
        <div class="form-group">
            <label>User</label>
            <input type="text" name="" id="" class="form-control" required >
        </div>
        <div class="form-group">
            <label>Password</label>
            <input type="password" name="" id="" class="form-control" required >
        </div>
        <div class="form-group">
            <label>User type</label>
            <select name="" id="" class="form-control" required>
                <option value="">Select</option>
                <option value="">Select</option>
            </select>
        </div>
        <div class="form-group">
            <input type="submit" name="submit" id="" value="Submit" class="btn btn-primary" >
        </div>
    </form>
</div>