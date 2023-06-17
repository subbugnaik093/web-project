<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"> 
</head>
<style>
  body{
    background-image: url(./cam2.jpg);
    background-repeat: no-repeat;
    background-size: 1250px;
    background-color: black;
    position: fixed;
    
  }
  .content{
    max-width: 60rem;
    z-index: 1;
}

.content h3{
    font-size: 5rem;
    text-transform: uppercase;
    color: #fff;
    margin-left: 50px;

}
 .content p{
    font-size: 2rem;
    font-weight: lighter;
    line-height: 1.8;
    padding: 0rem 0;
    color: gold;
    margin-left: 50px;
    
}
  #img1{
    width: 110px;
    height: 55px;
    
  }
  #img2{
    margin-left: 200px;
    width: 1000px;
    height: 550px;
    
  }
  #a1{
    position: relative;
    left: 20px;
  }
  #nav1{
    background-color: rgb(4, 1, 7);
  }
  #nav2{
    background-color: rgb(4, 1, 7);
  }
  #navbarSupportedContent{
    position: relative;
    left:550px;
    color: antiquewhite;
  }
  #button1{
    background-color: rgb(255, 123, 0);
    color: black;
    align-items: center;
    border-radius: 200px;
    height: 40px;
    font-size: 15px;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    width: 100px;
  }

  #button2{
    background-color: rgb(139, 63, 189);
    color: black;
    align-items: center;
    border-radius: 200px;
    height: 40px;
    font-size: 15px;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    width: 100px;
  }
  a{
    color: aliceblue;
  }
  #navbarNav{
    column-gap: 50px;
    font-size: 10px;

  }
  #navbarNavAltMarkup a:hover{
    color: rgb(212, 11, 11);
  }
</style>

<body>

  <header>
    <div>
      <nav class="navbar navbar-expand-lg navbar- bg-" id="nav1">
        <div class="container-fluid">
          <!-- <a class="navbar-brand" href="#" id="a1"><img src="data:image/png;base64,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" alt="" id="img1"></a> -->
          <a class="navbar-brand" href="#" id="a1"><img src="data:image/png;base64,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" alt="" id="img1"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent" >
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="contact.jsp">Contact us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Support</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  English
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>
              <li class="nav-item">
                <li class="nav-item dropdown">
                  <section><a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    My Account
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <option value=""><li><a class="dropdown-item" href="#">Action</a></li></option>
                    <option value=""><li><a class="dropdown-item" href="#">Another action</a></li></option>
                  <option><li><hr class="dropdown-divider"></li></option>
                <option><li><a class="dropdown-item" href="#">Something else here</a></li></option>
                  </ul>
                </section>
                </li>
                <li class="nav-item">
              </li>

              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"><button id="button1">Sign in</button></a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"><button id="button2">log in</button></a>
              </li>
            </ul>
       
          </div>
        </div>

      </nav>
      <nav class="navbar navbar-expand-lg navbar- bg-" id="nav2">
        <div class="container-fluid">
          <!-- <a class="navbar-brand" href="#">Places</a> -->
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Products</a>
              </li>
                <li class="nav-item">
                  <a class="navbar-brand" href="#" style="margin: 20px;">Solutions</a>
              </li>
                <li class="nav-item">
                  <a class="navbar-brand" href="#" style="margin: 20px;">Pricing</a>
                
              </li>
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Documentation</a>
              </li>
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Learn</a>
              </li>
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Events</a>
              </li>
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Customer EnableMent</a>
              </li>
              <li class="nav-item">
                <a class="navbar-brand" href="#" style="margin: 20px;">Explore More</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <nav class="navbar navbar-expand-lg navbar-light bg-light" style="height: 40px; width: 100%;">
        <div class="container-fluid">
          <a class="navbar-brand" href="#" style="margin-left: 50px;">Pre-Wedding Shoot</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
              
              <a class="navbar-brand" href="#" style="margin-left: 50px;" >Overview</a>
              <a class="navbar-brand" href="#" style="margin-left: 50px;" >Features</a>
              <a class="navbar-brand" href="#" style="margin-left: 50px;" >FAQs</a>
              <a class="nav-link active" aria-current="page" href="#" style="margin-left: 1200px;"></a>
              
              
            </div>
          </div>
        </div>
      </nav>
    </div>
    <div>
    
    </div>
    <div class="content">
      <h3> Click Master</h3>
      <p>Golden Pics Makes a Golden Memory!</p>
      
  
  </div>
  
  </header>

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>           
