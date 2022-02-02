<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IMS Laptop</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

<style>
body {
    background: linear-gradient(to right, #c04848, #480048);
    min-height: 100vh;
   
    
}
.container, .container-md, .container-sm{
    max-width: 100%;
}
.text-gray {
    color: #aaa
}

img {
    height: 200px;
    width: 250px
}

</style>

</head>
<body>


<div class="container py-5">


<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">IMS</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="http://localhost:8080/">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item  active">
        <a class="nav-link" href="http://localhost:8080/laptop">Laptop</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="http://localhost:8080/mobile">Mobile</a>
      </li>
      <li class="nav-item  ">
        <a class="nav-link" href="http://localhost:8080/cart">Cart</a>
      </li>
    </ul>
  </div>
</nav>

    <div class="row text-center text-white mb-5">
        <div class="col-lg-7 mx-auto">
        
        

            <h1 class="display-4">Product List Laptop</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-8 mx-auto">
            <!-- List group-->
            <ul class="list-group shadow">
                <!-- list group item-->
                <li class="list-group-item">
                    <!-- Custom content-->
                    <div class="media align-items-lg-center flex-column flex-lg-row p-3">
                        <div class="media-body order-2 order-lg-1">
                            <h5 class="mt-0 font-weight-bold mb-2">Lenovo L340 Laptop (i5 9H ,  1TB HHD)</h5>
                            <p class="font-italic text-muted mb-0 small">8GB RAM | 15.49 inc Display | 7MP Front Camera </p>
                            <div class="d-flex align-items-center justify-content-between mt-1">
                                <h6 class="font-weight-bold my-2">Rs 64,999</h6>
                                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add To Cart</a>
                                
                                <ul class="list-inline small">
                                  
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star-o text-gray"></i></li>
                                </ul>
                            </div>
                        </div><img src="data:image/jpeg;base64,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" alt="Generic placeholder image" width="200" class="ml-lg-5 order-1 order-lg-2">
                    </div> <!-- End -->
                </li> <!-- End -->
                <!-- list group item-->
                <li class="list-group-item">
                    <!-- Custom content-->
                    <div class="media align-items-lg-center flex-column flex-lg-row p-3">
                        <div class="media-body order-2 order-lg-1">
                            <h5 class="mt-0 font-weight-bold mb-2">Apple MacBook Pro 13 | M1/8GB/256GB SSD Laptop</h5>
                            <p class="font-italic text-muted mb-0 small">The new M1 Chip, updated powerful processor and Magic Keyboard makes it perfect. | Operating systemMAC OS</p>
                            <div class="d-flex align-items-center justify-content-between mt-1">
                                <h6 class="font-weight-bold my-2">Rs 99,900</h6>
                               <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add To Cart</a>
                                
                                <ul class="list-inline small">
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                </ul>
                            </div>
                        </div><img src="data:image/jpeg;base64,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" alt="Generic placeholder image" width="200" class="ml-lg-5 order-1 order-lg-2">
                    </div> <!-- End -->
                </li> <!-- End -->
                <!-- list group item -->
                <li class="list-group-item">
                    <!-- Custom content-->
                    <div class="media align-items-lg-center flex-column flex-lg-row p-3">
                        <div class="media-body order-2 order-lg-1">
                            <h5 class="mt-0 font-weight-bold mb-2">HP Pavilion Aero Laptop 13-be0190AU </h5>
                            <p class="font-italic text-muted mb-0 small">AMD Ryzen 5 processor |
Windows 10 Home 64 |
512 GB PCI NVMe M.2 SSD |
33.78 cm (13.3)
AMD Radeon</p>
                            <div class="d-flex align-items-center justify-content-between mt-1">
                                <h6 class="font-weight-bold my-2">Rs 70,09,900</h6>
                                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add To Cart</a>
                                
                                <ul class="list-inline small">
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star-o text-gray"></i></li>
                                </ul>
                            </div>
                        </div><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv6pRz77kj0uxfEzWV0yfLTeqQuS0EGBmwHQ&usqp=CAU" alt="Generic placeholder image" width="200" class="ml-lg-5 order-1 order-lg-2">
                    </div> <!-- End -->
                </li> <!-- End -->
                <!-- list group item -->
                <li class="list-group-item">
                    <!-- Custom content-->
                    <div class="media align-items-lg-center flex-column flex-lg-row p-3">
                        <div class="media-body order-2 order-lg-1">
                            <h5 class="mt-0 font-weight-bold mb-2">Acer Aspire 5 Intel Core i5 11th Generation</h5>
                            <p class="font-italic text-muted mb-0 small">39.62 cm (15.6") - (8 GB/512 GB SSD/Windows 10 Home/NVIDIA GeForce MX350 /1.7Kg/Black) A515-56</p>
                            <div class="d-flex align-items-center justify-content-between mt-1">
                                <h6 class="font-weight-bold my-2">Rs 58,999</h6>
                                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Add To Cart</a>
                                
                                <ul class="list-inline small">
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                    <li class="list-inline-item m-0"><i class="fa fa-star text-success"></i></li>
                                </ul>
                            </div>
                        </div><img src="data:image/jpeg;base64,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" alt="Generic placeholder image" width="200" class="ml-lg-5 order-1 order-lg-2">
                    </div> <!-- End -->
                </li> <!-- End -->
            </ul> <!-- End -->
        </div>
    </div>
</div>

</body>
</html>