<%@ Page Language="C#" AutoEventWireup="true" CodeFile="My-Profile.aspx.cs" Inherits="My_Profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>User Profile   
        <asp:Button ID="btnlogout" runat="server" Text="Logout" 
            onclick="btnlogout_Click" /></h1>
        <asp:ListView ID="ListView1" runat="server" DataSourceID="ProfileDataSource">
            <AlternatingItemTemplate>
                <span style="background-color: #FFF8DC;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                emailID:
                <asp:Label ID="emailIDLabel" runat="server" Text='<%# Eval("emailID") %>' />
                <br />
                PhoneNo:
                <asp:Label ID="PhoneNoLabel" runat="server" Text='<%# Eval("PhoneNo") %>' />
                <br />
                Password:
                <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                <br />
<br /></span>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <span style="background-color: #008A8C;color: #FFFFFF;">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                emailID:
                <asp:TextBox ID="emailIDTextBox" runat="server" Text='<%# Bind("emailID") %>' />
                <br />
                PhoneNo:
                <asp:TextBox ID="PhoneNoTextBox" runat="server" Text='<%# Bind("PhoneNo") %>' />
                <br />
                Password:
                <asp:TextBox ID="PasswordTextBox" runat="server" 
                    Text='<%# Bind("Password") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
                <br /><br /></span>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <span>No data was returned.</span>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <span style="">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />emailID:
                <asp:TextBox ID="emailIDTextBox" runat="server" Text='<%# Bind("emailID") %>' />
                <br />PhoneNo:
                <asp:TextBox ID="PhoneNoTextBox" runat="server" Text='<%# Bind("PhoneNo") %>' />
                <br />Password:
                <asp:TextBox ID="PasswordTextBox" runat="server" 
                    Text='<%# Bind("Password") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
                <br /><br /></span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="background-color: #DCDCDC;color: #000000;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                emailID:
                <asp:Label ID="emailIDLabel" runat="server" Text='<%# Eval("emailID") %>' />
                <br />
                PhoneNo:
                <asp:Label ID="PhoneNoLabel" runat="server" Text='<%# Eval("PhoneNo") %>' />
                <br />
                Password:
                <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                <br />
<br /></span>
            </ItemTemplate>
            <LayoutTemplate>
                <div ID="itemPlaceholderContainer" runat="server" 
                    style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <span style="background-color: #008A8C;font-weight: bold;color: #FFFFFF;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                emailID:
                <asp:Label ID="emailIDLabel" runat="server" Text='<%# Eval("emailID") %>' />
                <br />
                PhoneNo:
                <asp:Label ID="PhoneNoLabel" runat="server" Text='<%# Eval("PhoneNo") %>' />
                <br />
                Password:
                <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                <br />
<br /></span>
            </SelectedItemTemplate>
        </asp:ListView>
    
        <asp:SqlDataSource ID="ProfileDataSource" runat="server" 
            ConnectionString="<%$ ConnectionStrings:dbconnection %>" 
            SelectCommand="SELECT [Name], [emailID], [PhoneNo], [Password] FROM [user] WHERE ([Userid] = @Userid)">
            <SelectParameters>
                <asp:SessionParameter Name="Userid" SessionField="UserId" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
