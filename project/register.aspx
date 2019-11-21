<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="register"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="username :"></asp:Label>
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="password :"></asp:Label>
            <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button runat="server" Text="submit" />
        </div>
    </form>
</body>
</html>
