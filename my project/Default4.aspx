<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=open+sans:300" type="text/css" />
    <style type="text/css">
    
     body  {color:#fff;
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
    </style>
</head>
<body style =" padding: 0px; margin:0px;">
    <form id="form1" runat="server">
<div style="top: 1px; left: 10px; position: absolute; height: 100%; width: 100%;">

    <table style="width: 29%; top: 109px; left: 473px; position: absolute; height: 102px; background-color: #C0C0C0;" 
        cellpadding="10" cellspacing="10">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="USER ID"></asp:Label>
                
            </td>
            <td>
                &nbsp;<asp:TextBox ID="txtuserid" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                &nbsp;<asp:Label ID="Label2" runat="server" Text="EMAIL"></asp:Label>
            </td>
            <td>
                &nbsp;<asp:TextBox ID="txtemailto" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;
                <asp:Button ID="Button1" runat="server" Text="SIGN IN" 
                    onclick="Button1_Click" ForeColor="#0000CC" />
            </td>
           
        </tr>
    </table>
    
</div>
    </form>
</body>
</html>
