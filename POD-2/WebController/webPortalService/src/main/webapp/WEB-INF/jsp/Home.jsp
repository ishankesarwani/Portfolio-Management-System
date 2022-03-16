<!DOCTYPE html> 
<html lang="en"> 
  
<head> 
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <link rel="stylesheet" href="style/home-style.css">
    <title>Home</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js">
        </script>
<script>
    $(document).ready(function() {
        function disableBack() { window.history.forward() }

        window.onload = disableBack();
        window.onpageshow = function(evt) { if (evt.persisted) disableBack() }
    });
</script>
</head>
<body>
    <nav class="navbar navbar-dark bg-dark" style="margin-left: 0px;">
        <a class="navbar-brand" href="#" style="margin-left: 20px;">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjxGDl9hG7JE2Z4YhCgE3D2P4rjn0f0jRiXA&usqp=CAU"  width="35" height="30" class="d-inline-block align-top" alt="">
          Portfolio Manager</a>
        <form action="/logout" style="margin-right: 50px;"  method="GET"><button type="button float-right" class="btn btn-outline-light">Logout</button></form>
      </nav>
    <br>
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="card text-center">
                    <img class="card-img-top img-fluid" src="https://suze-web.s3.us-west-2.amazonaws.com/media/02612f61c3b935a98778382635278122-1585842528.jpg" style="width:500px;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Calculate Portfolio</h4>
                        <p class="card-text">Click to view my portfolio</p>
                        <form action="/viewNetworth" method="GET"><button type="submit" value="submit" class="btn btn-outline-primary">Calculate Portfolio</button></form>
                        <p></p>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="card text-center">
                    <img class="card-img-top img-fluid" src="https://media.istockphoto.com/photos/stock-market-concept-dice-on-financial-graph-picture-id470277287?k=20&m=470277287&s=612x612&w=0&h=oODBmjdgpQQsXednTSBY_rvsasM-6_ey_Y6Kvx5AXCs=" style="width:500px;height:300px;" alt="Card image cap">
                    <div class="card-block">
                        <h4 class="card-title">Sell </h4>
                        <p class="card-text">Click to sell a stock</p>
                        <form action="/sellAssets" method="GET"><button type="submit" name="submit" class="btn btn-outline-success">Sell Stock</button></form>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body> 
</html> 

