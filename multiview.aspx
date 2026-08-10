<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="WebApplication1.multiview" %>
<!DOCTYPE html>

<html>
<head runat="server">
    <title>MultiView Demo</title>

    <style>
        body{
            font-family:Arial;
            margin:40px;
        }

        h2{
            color:black;
        }

        .txt{
            width:250px;
            height:25px;
        }

        .btn{
            width:90px;
            height:35px;
            margin-top:10px;
        }
    </style>

</head>

<body>

<form id="form1" runat="server">

<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

    <!-- =================== VIEW 1 =================== -->

    <asp:View ID="View1" runat="server">

        <h2>Student Personal Information</h2>

        Name<br />
        <asp:TextBox ID="txtName" runat="server" CssClass="txt"></asp:TextBox>

        <br /><br />

        Gender<br />

        <asp:RadioButton ID="rbMale" runat="server"
            GroupName="Gender" Text="Male" />

        <asp:RadioButton ID="rbFemale" runat="server"
            GroupName="Gender" Text="Female" />

        <br /><br />

        Address<br />

        <asp:TextBox ID="txtAddress" runat="server"
            TextMode="MultiLine"
            Rows="3"
            CssClass="txt">
        </asp:TextBox>

        <br /><br />

        Degree<br />

        <asp:DropDownList ID="ddlDegree" runat="server">

            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>B.Sc</asp:ListItem>
            <asp:ListItem>B.Tech</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>

        </asp:DropDownList>

        <br /><br />

        <asp:Button ID="btnNext1"
            runat="server"
            Text="Next"
            CssClass="btn"
            OnClick="btnNext1_Click"/>

    </asp:View>



    <!-- =================== VIEW 2 =================== -->

    <asp:View ID="View2" runat="server">

        <h2>Student Contact Information</h2>

        Email<br />

        <asp:TextBox ID="txtEmail"
            runat="server"
            CssClass="txt">
        </asp:TextBox>

        <br /><br />

        Contact No<br />

        <asp:TextBox ID="txtContact"
            runat="server"
            CssClass="txt">
        </asp:TextBox>

        <br /><br />

        <asp:Button ID="btnPrevious1"
            runat="server"
            Text="Previous"
            CssClass="btn"
            OnClick="btnPrevious1_Click"/>

        <asp:Button ID="btnNext2"
            runat="server"
            Text="Next"
            CssClass="btn"
            OnClick="btnNext2_Click"/>

    </asp:View>



    <!-- =================== VIEW 3 =================== -->

    <asp:View ID="View3" runat="server">

        <h2>Student Summary</h2>

        Name :
        <asp:Label ID="Name" runat="server"></asp:Label>

        <br /><br />

        Gender :
        <asp:Label ID="Gender" runat="server"></asp:Label>

        <br /><br />

        Address :
        <asp:Label ID="Address" runat="server"></asp:Label>

        <br /><br />

        Degree :
        <asp:Label ID="Degree" runat="server"></asp:Label>

        <br /><br />

        Email :
        <asp:Label ID="Email" runat="server"></asp:Label>

        <br /><br />

        Contact :
        <asp:Label ID="Contact" runat="server"></asp:Label>

        <br /><br />

        <asp:Button ID="btnPrevious2"
            runat="server"
            Text="Previous"
            CssClass="btn"
            OnClick="btnPrevious2_Click"/>

    </asp:View>

</asp:MultiView>

</form>

</body>
</html>