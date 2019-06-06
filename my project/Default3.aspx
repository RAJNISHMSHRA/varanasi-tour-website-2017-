<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE >

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=open+sans:300" type="text/css" />
    <style type="text/css">
        body
        {color:#fff;
         background:linear-gradient(-45deg, #EE7752, #E73C7E, #23A6D5, #23D5AB);
         background-size: 400% 400%;
         -webkit-animation:Gradient 15s ease infinite;
        -moz-animation:Gradient 15s ease ifinite;
         animation:Gradient 15s ease ifinite;
            
        }@-webkit-keyframes Gradient {
	0% {
		background-position: 0% 50%
	}
	50% {
		background-position: 100% 50%
	}
	100% {
		background-position: 0% 50%
	}
}

@-moz-keyframes Gradient {
	0% {
		background-position: 0% 50%
	}
	50% {
		background-position: 100% 50%
	}
	100% {
		background-position: 0% 50%
	}
}

@keyframes Gradient {
	0% {
		background-position: 0% 50%
	}
	50% {
		background-position: 100% 50%
	}
	100% {
		background-position: 0% 50%
	}
}
        
        
        #Button1
        {
            top: 246px;
            position: absolute;
            height: 26px;
            width: 84px;
            right: 416px;
            margin-left:120px;
        }
        #Button2
        {
            top: 248px;
            left: 419px;
            position: absolute;  
            height: 28px;
            width: 76px;
            right: 800px;
            margin-top: 0px;  
        }
    </style>
   
</head> 
<body style="padding:0px;margin:0px;">
    <form id="form1" runat="server">

      
  <div style=" position: absolute; height: 100%; width: 100%; top: -3px; left: -2px;"> 
  
  
      <table style="width: 42%; top: 74px; left: 367px; position: absolute; height: 128px; bottom: 305px; background-color: #CCCCCC;">
          <tr>
              <td>
                  USERNAME</td>
              <td>
                  <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
          </tr>
         
          <tr>
              <td>
                
                  PASSWORD</td>
              <td>
                  <asp:TextBox ID="txtPWD" runat="server" TextMode="Password"></asp:TextBox>
           
                </td>
          </tr>
          
      </table>
      <asp:Button ID="Button1" runat="server" Text="SIGN UP" 
          onclick="Button1_Click" />
  <asp:Button ID="Button2" runat="server" Text="LOG IN" onclick="Button2_Click" />
      <asp:Button ID="btnhomepage" runat="server" Text="Homepage" BackColor="White" 
          ForeColor="#FF6699" 
          
          style="position: absolute; height: 26px; width: 94px; top: 24px; left: 1156px; bottom: 344px;" 
          onclick="btnhomepage_Click" />
  </div>
    </form>
</body>
</html>
