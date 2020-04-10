<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
 <!DOCTYPE html>
 <html>
 <head>
    <title></title>
 </head>
 <style>
    body{
    background-image :linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)), url(https://image.shutterstock.com/image-photo/grunge-blue-painted-on-cement-260nw-572697082.jpg);
    height:100vh;
    background-size: cover;
    background-position: center;
}
h1{
   margin-left:140px;

}
 </style>
 <body>
 <table border='0' width='480px' cellpadding='0' cellspacing='0' align='center'>
            <center><tr><td><h1><font color="azure">Delivery</font></h1></td></tr><center><br><br>
 
   
<center><table align="center" border="2" width="70%" cellpadding="2">
<tr><th><font color="azure">ContractId</font></th><th><font color="azure">ContractType</font></th><th><font color="azure">ContractDuration</font></th><th><font color="azure">SetDelivery</font></th></tr>
   <c:forEach var="emp" items="${list}">  
   <tr>  
   <td align="center"><font color="azure">${emp.contractid}</font></td>  
   <td align="center"><font color="azure">${emp.contracttype}</font></td>  
   <td align="center"><font color="azure">${emp.contractduration}</font></td>  
   <td align="center"><a href="manage">setdelivery</a></td>
   </tr>  
   </c:forEach>  
   </table>
   </center>
</body>
 </html>