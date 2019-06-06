<%@ Page Language="C#" AutoEventWireup="true" CodeFile="configure.aspx.cs" Inherits="configure" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style=" background-color:Gray;">
    <form id="form1" runat="server">
    <div style="top: 34px; left: 129px; position: absolute; height: 0px; width: 1156px">
    <div style="top: 155px; left: 17px; position: absolute; height: 30px; width: 1275px; color: #FFFFFF; background-color: #333333;">
    <tr>
    <td>Your Full Name
    </td>
    <td>
    


        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </td>

    </tr>
    <tr>
    <td>Mo Phone. no.
    </td>
      <td>
    
   

        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
    </td>
     
    </tr>
     <tr>
    <td>Password:
    </td>
      <td>
    
   

        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
      

    </td>
         
     
    </tr>
    <tr>
        
    <td>
    <asp:Button ID="btnsubmit" runat="server" Text="update info" 
            onclick="btnsubmit_Click" />
    </td>
    <td>
        <asp:Button ID="btnlogin" runat="server" Text="login" 
            onclick="btnlogin_Click" />
    </td>
    </tr>
    </div>
    </div>
    </form>
</body>
</html>

