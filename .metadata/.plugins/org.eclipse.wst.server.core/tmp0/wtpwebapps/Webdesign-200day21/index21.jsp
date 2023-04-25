<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>My first WEB Page</title>
</head>
<body>
<header style="height: 30px; background-color: #d39e00;">  <!--style is used for custom css -->
</header>
<div class = "container" > <!-- class is used for using predefined classes in boot strap  -->
<!-- <marquee> direction ="up" scrolldelay="150" -->>
<img src="https://images.unsplash.com/photo-1605559424843-9e4c228bf1c2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGNhcnN8ZW58MHx8MHx8&w=1000&q=80"/ style="height: 400px;">
<!-- <input type = "text" name="pname" class="form-control" style="width:50%">
 -->



<form action="">

<label style= "font-size:16px">Username</label>
<input type = "text" name="username" class = "form-control"><!--type is one attribute of input object  -->

<label style= "font-size:16px">Password</label>
<input type = "password" name="password" class = "form-control">

<br>

<button type="button" class="btn btn-primary">Login</button>
<button type="reset" class="btn btn-danger">Clear</button>


</form>

<hr/> <!--hr horizontal line  -->
<table class="table table-bordered">
<thead>

<tr> <!--table row  -->
        <th>Firstname</th> <!-- th == table heading -->
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody> <!-- tbody means data -->
      <tr>
        <td>John</td> <!--td table column  -->
        <td>Doe</td>
        <td>john@example.com</td>
      </tr> <!--tr means row  -->
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
</tbody>
</table>

</div>
</body>
</html>