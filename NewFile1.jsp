<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delivered Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>


</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="Home.jsp">
     <img src="https://mir-s3-cdn-cf.behance.net/projects/404/8ad593164352615.Y3JvcCwxMTQ1LDg5NiwxNDQsMTk.jpg" alt="logo"  width="100" height="100"  style="border-radius:50px;">
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a   style="color: orange;"    class="nav-link active" aria-current="page" href="Home.jsp">
          Home
          </a>
        </li>
        <li>
		<form action="Myfiles.jsp" class="mx-5">
			<input type="text" name="ProductName"  placeholder="Search Products......" style="width:350px; height:40px; border-radius:40px;"/>
			<input type="submit" value="Search" class="btn btn-primary"/>
		</form>
		</li>
        </ul>
      </div>
      </div>
      </nav>


<div class="container p-5">
		
			<marquee width="60%" direction="left" height="200px" style="color:blue; padding:10px 20px 10px 20px; font-size:30px;">
			Your Order Will be Deliverd WithIn 2-3 Days Be Ready With Payment!
			</marquee>
		
</div>



</body>
</html>
