﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To Our Web</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style type="text/css">
	body {
		color: #fff;
		background: #3598dc;
	}
	.form-control {
		min-height: 41px;
		background: #f2f2f2;
		box-shadow: none !important;
		border: transparent;
	}
	.form-control:focus {
		background: #e2e2e2;
	}
	.form-control, .btn {        
        border-radius: 2px;
    }
	.login-form {
		width: 550px;
		margin: 30px auto;
		text-align: center;
	}
	.login-form h2 {
        margin: 10px 0 25px;
    }
    .login-form form {
		color: #7a7a7a;
		border-radius: 3px;
    	margin-bottom: 15px;
        background: #fff;
        box-shadow: 0px 5px 5px rgba(0, 0, 0, 0.3);
        padding: 30px;
    }
    .login-form .btn {        
        font-size: 16px;
        font-weight: bold;
		background: #3598dc;
		border: none;
        outline: none !important;
    }
	.login-form .btn:hover, .login-form .btn:focus {
		background: #2389cd;
	}
	.login-form a {
		color: #fff;
		text-decoration: underline;
	}
	.login-form a:hover {
		text-decoration: none;
	}
	.login-form form a {
		color: #7a7a7a;
		text-decoration: none;
	}
	.login-form form a:hover {
		text-decoration: underline;
	}

    .topnav {
  background-color: #333;
  overflow: hidden;
  
}

/* Style the links inside the navigation bar */
.topnav a {
  float: right;
  color: #f2f2f2;
  text-align: right;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  margin-right:20px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
</style>
    <style type="text/css">
    .radioButtonList { list-style:none; margin-left: 180px; padding: 0;}
    .radioButtonList.horizontal li { display: inline;}

    .radioButtonList label{
        display:inline;
    }
</style>
</head>
<body>
    <div class="topnav">
  <a class="active" href="Login.aspx">Login</a>
</div>
    <div class="login-form">
    <form id="form1" runat="server" class="">
        <h2 class="text-center">Register</h2>
          <div class="form-group">
              <asp:Label ID="error" runat="server" CssClass="text-danger"></asp:Label>
        <asp:TextBox ID="uname" runat="server" required="true" class="form-control" TextMode="SingleLine" placeholder="Name" ></asp:TextBox>
        </div>
        <div class="form-group">
        <asp:TextBox ID="uemail" runat="server" required="true" class="form-control" TextMode="Email" placeholder="Email Id" ></asp:TextBox>
        </div>
          <div class="form-group">
        <asp:TextBox ID="uphone" runat="server" required="true" class="form-control" TextMode="Phone" placeholder="Mobile No." MaxLength="10"></asp:TextBox>
        </div>
       <div class="form-group">
        <asp:TextBox ID="udob" runat="server" required="true" class="form-control" TextMode="Date" placeholder="D-O-B" ></asp:TextBox>
        </div>
          <div class="form-group">
        <asp:RadioButtonList ID="ug" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem Text="MALE" Value="1"></asp:ListItem>
        
            <asp:ListItem Text="FEMALE" Value="0"></asp:ListItem>
        </asp:RadioButtonList>
        </div>
        <div class="form-group">
        <asp:TextBox ID="upass" runat="server" required="true" class="form-control" TextMode="Password" placeholder="Password" MaxLength="8" ></asp:TextBox>
        </div>
         <div class="form-group">
        <asp:TextBox ID="cupass" runat="server" required="true" class="form-control" TextMode="Password" placeholder="Confirm Password" MaxLength="8" ></asp:TextBox>
        </div>
        <div class="form-group">
        <asp:Button ID="register" runat="server" class="btn btn-success btn-lg btn-block" Text="REGISTER" OnClick="register_Click" ></asp:Button>
        </div>
            </form>
        </div>
    
</body>
</html>
