

<!DOCTYPE html>
<html>
<head>
<title>Contract Management</title>
</head>
<style>
*{
margin: 0;
padding: 0;
font-family: century gothic;
}

header{
background-image :linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(https://image.shutterstock.com/image-photo/grunge-blue-painted-on-cement-260nw-572697082.jpg);

height:100vh;
background-size: cover;
background-position: center;
}
ul{
float:left;
list-style-type: none;
margin-top: 30px;
margin-left: 20px;
}
ul li{
display:inline-grid;
}

ul li a{
border-radius: 25px;

text-decoration: none;
color:#fff;
padding: 10px 20px;
border: 1px solid #fff;
transition: 0.06s ease;

}
ul li a:hover{
  background-color: #fff;
  color: #000;

 }
 ul h1{
text-decoration: none;
color:#f0ffff;
margin-left: 450px;

}
ul h1:hover{
  background-color: #fff;
  color: #000;

 }

.title{
  position: absolute;
  top:50%;
  left:50%;
 
  transform: translate(-50%,-50%);
  }
  .button{
	position: absolute;
 	margin-top:40px;
 	margin-left:1400px;
 	transform: translate(-50%,-50%);
}
 
 

</style>
<body>
<header>
<div class="main">

</div>
<ul>
<h1><font color="azure"><b>Contractor's Page</b></font></h1><br><br>
<li><a href="requirementpage">Create Requirement</a></li><br><br><br>
<li><a href="viewproposals">View Proposals</a></li><br><br><br>
<li><a href="list">List of Contracts</a></li><br><br><br>
<li><a href="#">Active Contract</a></li><br><br><br>
<li><a href="report">Generate Report</a></li><br><br><br>
<li><a href="feedback">Feedback</a>

</ul>
</div>
<div class="button">
			<a href="contractlogin" class="btn"><font color="azure">logout</font></a>
		</div>

</header>
</body>
</html>