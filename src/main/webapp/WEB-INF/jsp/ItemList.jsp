<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IMS ItemList </title>
<link id="bootstrap-css"  rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"/>
<link rel="stylesheet"  href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"/>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">


<style type="text/css">

body {
    background-color: #eee
}

.mt-100 {
    margin-top: 100px
}

.card {
    border-radius: 7px !important;
    border-color: #e1e7ec
}

.mb-30 {
    margin-bottom: 30px !important
}

.card-img-tiles {
    display: block;
    border-bottom: 1px solid #e1e7ec
}

a {
    color: #0da9ef;
    text-decoration: none !important
}

.card-img-tiles>.inner {
    display: table;
    width: 100%
}

.card-img-tiles .main-img,
.card-img-tiles .thumblist {
    display: table-cell;
    width: 65%;
    padding: 15px;
    vertical-align: middle
}

.card-img-tiles .main-img>img:last-child,
.card-img-tiles .thumblist>img:last-child {
    margin-bottom: 0
}

.card-img-tiles .main-img>img,
.card-img-tiles .thumblist>img {
    display: block;
    width: 100%;
    margin-bottom: 6px
}

.thumblist {
    width: 35%;
    border-left: 1px solid #e1e7ec !important;
    display: table-cell;
    width: 65%;
    padding: 15px;
    vertical-align: middle
}

.card-img-tiles .thumblist>img {
    display: block;
    width: 100%;
    margin-bottom: 6px
}

.btn-group-sm>.btn,
.btn-sm {
    padding: .45rem .5rem !important;
    font-size: .875rem;
    line-height: 1.5;
    border-radius: .2rem
}
</style>
</head>
<body >
<!--  
  <c:forEach var="product" items="${product}">
     <tr style="color: #e54826;text-align: center;">
      <td style="width: 20%;">${product.pid}</td>
      <td style="width: 20%;">${product.pname}</td>
      <td style="width: 20%;">${product.pdesc}</td>
      <td style="width: 20%;">${Product.qpro}</td>
      <td style="width: 20%;">${Product.pprice}</td>
       <td style="width: 20%;">${product.img}</td>
         <td style="width: 20%;">
         <a href="#" class="btn btn-primary btn-sm active" role="button" aria-pressed="true">Add To Cart</a>
   
// <form action="<%= request.getContextPath() %>/add" method="post" >
      <input type="hidden" name="pid" value="${product.pid}">
     <input type="hidden" name="name" value="${product.pname}">
     <input type="hidden" name="total" value="${product.pprice}">
     <input type="hidden" name="qua" value="${product.qpro}">
    
   <input type="submit" value="addtocart" />
     </form>
    </td>
    
    

     </tr>
    </c:forEach>
       -->
<h1 >welcome to ISM List Items </h1>
<div class="container mt-100">

    <div class="row">
        <div class="col-md-4 col-sm-6">
            <div class="card mb-30"><a class="card-img-tiles" href="#" data-abc="true">
                    <div class="inner">
                        <div class="main-img"><img src="https://i.imgur.com/O0GMYuw.jpg" alt="Category"></div>
                        <div class="thumblist"><img src="https://i.imgur.com/ILEU18M.jpg" alt="Category"><img src="https://i.imgur.com/2kePJmX.jpg" alt="Category"></div>
                    </div>
                </a>
                <div class="card-body text-center">
                    <h4 class="card-title">Laptops</h4>
                    <p class="text-muted">Starting from $499</p><a class="btn btn-outline-primary btn-sm" href="#" data-abc="true">View Products</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-6">
            <div class="card mb-30"><a class="card-img-tiles" href="#" data-abc="true">
                    <div class="inner">
                        <div class="main-img"><img src="https://i.imgur.com/uRgdVY1.jpg" alt="Category"></div>
                        <div class="thumblist"><img src="https://i.imgur.com/VwSKS7A.jpg" alt="Category"><img src="https://i.imgur.com/gTvZ2H5.jpg" alt="Category"></div>
                    </div>
                </a>
                <div class="card-body text-center">
                    <h4 class="card-title">Mobiles</h4>
                    <p class="text-muted">Starting from $50</p><a class="btn btn-outline-primary btn-sm" href="#" data-abc="true">View Products</a>
                </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-6">
            <div class="card mb-30"><a class="card-img-tiles" href="#" data-abc="true">
                    <div class="inner">
                        <div class="main-img"><img src="https://i.imgur.com/0jO40CF.jpg" alt="Category"></div>
                        <div class="thumblist"><img src="https://i.imgur.com/dWYAg41.jpg" alt="Category"><img src="https://i.imgur.com/5oQEZSC.jpg" alt="Category"></div>
                    </div>
                </a>
                <div class="card-body text-center">
                    <h4 class="card-title">Accessories</h4>
                    <p class="text-muted">Starting from $9</p><a class="btn btn-outline-primary btn-sm" href="#" data-abc="true">View Products</a>
                </div>
            </div>
        </div>
    </div>
</div>
   
  <%--
--%>
</body>
</html>