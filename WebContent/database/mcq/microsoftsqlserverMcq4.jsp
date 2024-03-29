<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.ico" type="image/x-icon">
<title>Database MCQ</title>
</head>
<body>
 <!-- navbar -->
<%@include file="/common/normal_navbar.jsp" %>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="${pageContext.request.contextPath}/css/mystyle.css" rel="stylesheet" type="text/css"/>
<br><br>

<div class="wrapper bg-white rounded">
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.31 Which of the following code is used to enable the sa login?</p>
        <div class="options py-3">
         <label class="rounded p-2 option">  ALTER LOGIN saENABLE ;
GO
ALTER LOGIN saWITH PASSWORD ='<enterStrongPasswordHere>' ;
GO
         <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> ALTER LOGIN saDISABLE ;
GO
ALTER LOGIN saWITH PASSWORD ='<enterStrongPasswordHere>' ;
GO
         <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> ALTER LOGIN saENABLE ;
GO
ALTER LOGIN san WITH PASSWORD ='<enterStrongPasswordHere>' ;
GO
         <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div>
       
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.32 Point out the correct statement.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> SQL Server 2008 offers three authentication mode options<input type="radio" name="radio"> <span class="crossmark"></span> </label>
         <label class="rounded p-2 option"> Microsoftâs best practice recommendation is that you use Windows authentication mode whenever possible <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
         <label class="rounded p-2 option"> If you use mixed authentication mode, you should enable the DBAâs Windows account </stylesheet> <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
         <label class="rounded p-2 option"> None of the mentioned <input type="radio" name="radio"> 
         <span class="crossmark"></span> </label> </div> 
    </div> 
    <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.33 Which of the following feature prefers SQL Server authentication mode over windows authentication?</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Backward compatibility<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Forward compatibility<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Security<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.34 Windows Authentication Mode is not available when an instance of SQL Server is running on ____________ </p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Windows98<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Windows7 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Windows95 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.35 Point out the wrong statement. </p>
        <div class="options py-3"> <label class="rounded p-2 option"> Windows authentication mode dramatically reduces the chances of error or oversight <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Account administration details in windows mode is stored in passive directory <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> The sa account is a well-known SQL Server account and it is often targeted by malicious users <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.36 Which of the following authentication modes is more secure? </p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  SQL Server Authentication<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Windows Authentication <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Mixed Mode <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.37 By using Windows Authentication, Windows groups can be created at the _________ level.</p>
        <div class="options py-3">
         <label class="rounded p-2 option"> Login<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Domain <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> User<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> None of the mentioned <input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.38 ________ optional password policies are available for SQL Server logins.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> 2 <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> 3<input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option">  5<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> All of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.39 Which of the following is the biggest disadvantage of SQL Server Authentication mode?</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option"> SQL Server Authentication cannot use Kerberos security protocol <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> Allows SQL Server to support Web-based applications where users create their own identities <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> Allows SQL Server to support older applications and applications provided by third parties that require SQL Server Authentication <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  None of the mentioned<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
     <div class="content"> 
        <p class="text-justify h5 pb-2 font-weight-bold">Q.40 The Windows password policies enforced for SQL Server logins depends upon _____________________ API.</p>
        <div class="options py-3"> 
        <label class="rounded p-2 option">  NetValidate<input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option"> NetValidatePasswordPolicy <input type="radio" name="radio"> <span class="checkmark"></span> </label> 
        <label class="rounded p-2 option"> NetValidatePolicy <input type="radio" name="radio"> <span class="crossmark"></span> </label> 
        <label class="rounded p-2 option">  ValidatePasswordPolicy<input type="radio" name="radio"> <span class="crossmark"></span> </label> </div> 
    </div> 
    
  
     <!-- /Intext --><hr>
    <div id='pagination'>
     <div>      
				<a class='page' href='microsoftsqlserverMcq1.jsp'>1</a>
				<a class='page' href='microsoftsqlserverMcq2.jsp'>2</a>
				<a class='page' href='microsoftsqlserverMcq3.jsp'>3</a>
				<span class="page current">4</span>
				<a class='page' href='microsoftsqlserverMcq5.jsp'>5</a>
				<a class='page' href='microsoftsqlserverMcq6.jsp'>6</a>
				<a class='page' href='microsoftsqlserverMcq7.jsp'>7</a>
				<a class='page' href='microsoftsqlserverMcq8.jsp'>8</a>
				<a class='page next' href='microsoftsqlserverMcq5.jsp' title='Next'>&raquo;</a>
				</div>
				</div>
				<center>
</div>
<br><br>
  <!-- footer -->  
         
 <%@ include file="/common/footer.jsp" %></div>
 
 
  <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>