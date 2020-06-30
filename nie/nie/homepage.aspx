﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="homepage.aspx.vb" Inherits="nie.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>



    <style type="text/css">
        .auto-style1 {
            width: 95%;
            margin-bottom: 10px;
        }
        .auto-style2 {
            width: 170px;
        }
        .auto-style3 {
            width: 160px;
            height: 165px;
        }
        body{
            background-color:white;
            margin-left:15%;
        }
              
            
        .drop{
            width:1092px;
            height:40px;
            background-color:aqua;
            margin-top:0px;
        }
        #DropDownList1{
            margin-left:3px;
            margin-top:3px;
            
           
        }
       
        .auto-style5 {
            width: 660px;
        }
        .auto-style6 {
            width: 155px;
            height: 157px;
        }
        .search{
            width:1092px;
            height:150px;
            background-color:darkcyan;
        }
       
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            height: 43px;
        }
       
        .auto-style9 {
            width: 1092px;
            height:650px;
          
        }
       
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <!-- begin top Banner -->
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <img alt="" class="auto-style3" src="img/nielogo.jpg" /></td>
                
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="National Institute Of Education"></asp:Label>
                    <br />
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" Text="Hostel reservation System"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <img alt="" class="auto-style6" src="img/nationallogo.png" /></td>
            </tr>
        </table>
    
    </div>
        <!-- end of the top bar -->
        
        <!-- begin of menu bar -->
        <div style="margin-right:255px;">
            <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="#">Welcome</a>

                    </div>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="homepage.aspx">Home</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contact</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>

                    </ul>

                </div>

            </nav>

        </div>
        <!-- end of the menu bar -->


       <%-- <div>
            <img src="img/hostel1.jpg" class="auto-style4" />
        </div>--%>

<table>
    <tr>
        <td class="auto-style9">
            <div class="container" style="padding:0px;">
                <div id="myCarousel" class="carousel slide" data-ride="carousel" >
    
                    <!-- Indicators -->
    
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>

                    </ol>

    <!-- Wrapper for slides -->
                    <div class="carousel-inner" >
                        <div class="item active">
                            <img src="img/slider1.jpg" alt="Los Angeles" style="width:1092px; height:650px;">

                        </div>
                        <div class="item">
                            <img src="img/slider2.jpg" alt="Chicago" style="width:1092px; height:650px;">

                        </div>
                        <div class="item">
                            <img src="img/slider3.jpg" alt="New york" style="width:1092px; height:650px;">

                        </div>
                    </div>

    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>

                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next" style="margin-right:80px;">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>

                    </a>

                </div>

            </div>

        </td>

    </tr>

</table>




<!-- Begin of Check In and Check out search Bar -->

<div class="container" style="padding-right: 0px; padding-left: 0px; margin-right: 0px; margin-left: 0px;">
    <br />
  
  <ul class="nav nav-pills">
    <li class="active"><a data-toggle="pill" href="#home">Individual</a></li>
    <li><a data-toggle="pill" href="#menu1">Organization</a></li>
    
  </ul>
  
  <div class="tab-content" style="width:1092px;height:150px;background-color:#808080">
    <div id="home" class="tab-pane fade in active">
    <br>
    
		<label for="check-in">Check In </label>    
    	<input type="date" name="check-in"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <label for="check-in">Check Out </label>    
    	<input type="date" name="check-out"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <label for="male">Male</label>
        <input type="radio" name="Male"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <label for="female">Female</label>
        <input type="radio" name="female"/>
        <br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <input type="submit" name="submit" value="Search" />
    </div>
    
    <div id="menu1" class="tab-pane fade">
    <br>
      <label for="check-in">Check In </label>    
    	<input type="date" name="check-in"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <label for="check-in">Check Out </label>    
    	<input type="date" name="check-out"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
   <label for="malecount">Male</label>   
    <input type="number" name="dd" step="1"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <label for="malecount">Female</label>   
    <input type="number" name="dd" step="1"/>
    <br>
  <br>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <input type="submit" name="submit" value="Search" />
    </div>
    
  </div>
</div>
        <!-- End of Check In and Check out search Bar -->

        <!-- begin of available rooms tabs-->
        <div class="container" style="margin-right:255px;">
            <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#Double_Room">Double Room</a></li>
                <li><a data-toggle="tab" href="#Triple_Room">Triple Room</a></li>
                <li><a data-toggle="tab" href="#Dormitory">Dormitory</a></li>

            </ul>
            <div class="tab-content">
                <div id="home1" class="tab-pane fade in active">

                </div>
                <div id="menu4" class="tab-pane fade">

                </div>
                <div id="menu2" class="tab-pane fade">

                </div>
                <div id="menu3" class="tab-pane fade">

                </div>

            </div>

        </div>


        <!-- begin of available rooms tabs-->
    </form>
</body>
</html>
