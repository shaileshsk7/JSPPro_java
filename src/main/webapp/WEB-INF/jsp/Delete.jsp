<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
<head>


	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
	

<meta charset="ISO-8859-1"> 
<title>Home Page</title> 
<style> 
Body{ 
text-align: center; 
} 
btn { 
item-center center; 
} 
</style> 
</head> 
<body> 


<form action="<%= request.getContextPath() %>/deleted" method="post">
<table>
	<tr>
	<div class="input-group mb-3">
	<h1> Product Id Delete By Id </h1>
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-default">Default</span>
  </div>
  <input type="number" name="pid" placeholder="Product ID" class="form-control" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default">
</div>
		
	</tr>
	
	<tr>
	<td>	<button class="btn btn-primary" type="submit" value="Delete">Submit</button></td>
		
	</tr>
</table>
</form>

<h5>
	<a href="/pro" class="btn btn-primary btn-lg active" role="button" aria-pressed="true">Home page</a>
</h5>
</div>
</body>
</html>
