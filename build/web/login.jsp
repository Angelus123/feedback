<%-- 
    Document   : index
    Created on : May 19, 2019, 9:14:27 PM
    Author     : Angelus
--%>



<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
             <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Feedback</title>
            <%Date date=new Date();%>
         
            <style>
                
#a{background-image:url(sb.jpg);
  background-repeat: no-repeat;

  background-position:center;
   background-size:100%;
  border-radius:60px;
   text-align: center;
   color:black;
  }
  .a:hover{background-color:#dff7ef;
          color:#00f0ff;
}
  #a1{
  background-repeat: no-repeat;

  background-position: center;
   background-size: 30%;
  border-radius:60px;
   text-align: center;
    color:black;
    text-size: 26px;
  
  }
  #a2{;
  background-color:#ffffff;
   font-size:21px;
  }
  #a3{background-image:url;
  background-color:#3750c7;
  }
  .a3{font-type:felix titling;
    text-align:up;
    color:white;
    font-size:26px;
    background-color:#1eea0f5e;
    border-radius:8px;
    text-decoration: none;   
}
.a3:hover{background-color:#1eea0f5e;
          color:blue;
}
  .a{font-type:felix titling;
    text-align:center;
    color:black;
    font-size:16px;
    
    text-decoration: none;   
}
.a1{font-type:felix titling;
    text-align:center;
    color:white;
    font-size:16px;
  
    text-decoration: none;   
}
.a1:hover{color:blue;}

.a10{
  text-align: right;

}

#b{ont-type:felix titling;
    text-align:right;
    color:#1207f7;
    font-size:18px;
  } 
    #b1{font-type:felix titling;
    text-shadow: black;
    text-align: center;
    color:#000000;
    font-size:18px;
    }
    s{
      background-image:url(Saare1.gif);
      background-size: cover;
    }

.b{font-type:felix titling;
    text-shadow: black;
    
    color:#ec6101;
    font-size:28px;
    }
#c{background-image:url(bb.jpg);
    background-size: cover;
    background-repeat: no-repeat;}
 
 #d{font-type:felix title;

background-color:White;


   color:brown; 
  } 
  #d1{font-type: felix title;
background-color:#ooofff;
   color:brown; 
  } 
  #d2{font-type:felix titling;
    text-align:center;
    color:0000f1;
    font-size:26px;
    
    border-radius:60px;    
}

.d{font-type:felix titling;
    text-align:left;
    color:black ;
    font-size:26px;
    background-color:#efda2982;

    border-radius:opx;

   }
   .d1{font-type:felix titling;
    text-align:left;
    color:black ;
    font-size:26px;
    background-color:#e1e8e3c7;
    border-radius:90px;

   }
    .d5{font-type:felix titling;
    text-align:center;
    color:black ;
    font-size:26px;
    background-color:#e1e8e3c7;
    border-radius:90px;

   }
 .d6{font-type:felix titling;
    text-align:right;
    color:white ;
    font-size:26px;
    border-radius:90px;

   }

#e{
   font-type: felix titling;
  text-align:right;
 color:ff000f;
   font-size:36px;
    
    border-radius:25px;
  }  
.txtbox{font-type:felix titling;
    
    
    font-size:18px;
    background-color:#black;
    border-radius:7px;

    
}

.f{background-image: url(Saare1.gif);
background-blend-mode: color;

   

  
  }

.textbox{font-type:felix titling;
    text-align:center;
    color:black;
    font-size:18px;}
     
    
#g{background-image:url(b.jpg);
 
   background-size: cover;
    }

.h{background-color:#051d032e;
    }

.i{ background-image:url(AWE.jpg);
     text-align:center;
    background-size: cover;
    background-repeat: no-repeat;
  }

#i{ background-image:url(AWE.jpg);
    background-size: cover;
    background-repeat: no-repeat;
  }
#i1{background-image:url(txb.jpg);
   background-size: cover;
    font-type:felix titling;
    text-align:center;
    background-repeat: no-repeat;
    color:#ff00f0f;
    font-size:26px;
    
    border-radius:25px;
}

  
.j{background-image:url(b.jpg);
  
    background-repeat:no-repeat;background-size: cover;
}
table{border-spacing: 0;}
            </style>
   
	<title>Login</title>
	<link rel="stylesheet" type="text/css"href="F:\Other\Saare\Web mystyle.css">
	<script type="text/javascript src=F:\Other\Saare\Web myjs.j">
	
</script>
</head>
<body bgcolor="#dff7ff">
	<div id="g">
		<div class="h">
<table border="0" width='100%'>

<tr ><td></td><td width="10%" class="a"><a href="index.html"class="a">home</a></td>

 <td  width="10%" class="a"><a href="Contact us.html"class="a">Tools</a></td>

<td  width="10%"class="a"><a href="Register.html"class="a">Register</a></td>

<td  width="10%"class="a"><a href="index.jsp"class="a">Login</a></td>
 <td width="10%" class="a"><a href="FeedBack.jsp"class="a">FeedBack</a></td>

<td><script type="text/javascript">document.write('<button type="button"onclick="mymenu()">menu</button>')</script></td>



<tr class="f"><td colspan="8">
   </td>

<td >
<br>


<tr  class="d5"> </td><td colspan="4"bgcolor=#accafa>
         <h1 class="d5">Login</h1>
         <form action="FeedBack.jsp">  

<input type="email"size=20 name="Email" placeholder="E-mail"class="txtbox" required> 
<br><br>
<input  type="Password"size=20 name="Password" placeholder="Password"class="txtbox" required="dfghdgfhgf"><br><br>
<input  type="submit" value="Login"class="b"> <input  type="submit" value="forgot Password"class="b"> 
<br><br><br>
</form>
    </td></tr>
<tr ><td ></h3></td><td width="10%" class="a"><a href="https://www.howisolve.com/

<table border="0" height='100%' width='100%' >



<tr ><td  colspan ="3"><center><h3>&copy 2019,All right reserved, Lab3.</h3></center></td></tr>


</table>
</div>	
		</div>
</body>
</html>
