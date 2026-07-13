
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="ENTER NUM1"></asp:Label>
            <asp:TextBox ID="NUM1TXT" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="ENTER NUM2"></asp:Label>
            <asp:TextBox ID="NUM2TXT" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button runat="server" Text="SUM" Height="24px" />

        </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
