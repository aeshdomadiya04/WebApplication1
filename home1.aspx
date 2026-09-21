<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home1.aspx.cs" Inherits="WebApplication1.home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <p>
    registration page</p>
<p>
    name:&nbsp;
    <asp:TextBox ID="NAMETXT" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="NAMETXT" ErrorMessage="NAME*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
<p>
    email:
    <asp:TextBox ID="EMAILTXT" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EMAILTXT" ErrorMessage="EMAIL IS INVALID" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EMAILTXT" ErrorMessage="EMAIL*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
<p>
    password:
    <asp:TextBox ID="PWDTXT" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="PWDTXT" ErrorMessage="PASSWORD*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
<p>
    confirm password:
    <asp:TextBox ID="CPWDTXT" runat="server" OnTextChanged="CPWDTXT_TextChanged"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="PWDTXT" ControlToValidate="CPWDTXT" ErrorMessage="PASSWORD DOES NOT MATCH" ForeColor="#FF3300"></asp:CompareValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="CPWDTXT" ErrorMessage="CONFIRM PASSWORD*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
<p>
    gender:
    <asp:RadioButton ID="FEMALE_RadioButton1" runat="server" Text="FEMALE" OnCheckedChanged="FEMALE_RadioButton1_CheckedChanged" />
&nbsp;<asp:RadioButton ID="MALE_RadioButton2" runat="server" Text="MALE" OnCheckedChanged="MALE_RadioButton2_CheckedChanged" />
</p>
<p>
    contact:
    <asp:TextBox ID="CONTACTTXT" runat="server"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="CONTACTTXT" ErrorMessage="INVALID NUMBER" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="CONTACTTXT" ErrorMessage="CONTACT*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
</p>
<p>
    city:
    <asp:DropDownList ID="CITYTXT" runat="server">
        <asp:ListItem>MORBI</asp:ListItem>
        <asp:ListItem>RAJKOT</asp:ListItem>
        <asp:ListItem>SURAT</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
</p>
<p>
    <asp:Button ID="REGISTER" runat="server" Text="REGISTER" OnClick="REGISTER_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="CANCEL" runat="server" Text="CANCEL" />
</p>
    
</asp:Content>