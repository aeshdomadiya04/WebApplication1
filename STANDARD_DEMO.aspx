<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STANDARD_DEMO.aspx.cs" Inherits="WebApplication1.STANDARD_DEMO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            AESH DOMADIYA<br />
            <br />
            CALENDER CONTROL DEMO<br />
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            <br />
&nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            RADIO BUTTON<br />
            <br />
            <asp:RadioButton ID="Male_btn" runat="server" GroupName="gender" Text="MALE" />
            <br />
            <asp:RadioButton ID="Female_btn" runat="server" GroupName="gender" Text="FEMALE" />
            <br />
            <br />
            <asp:Button ID="Submit_btn" runat="server" OnClick="Submit_btn_Click" Text="Submit" />
            <br />
            <br />
            <br />
            CHECKBOX<br />
            <br />
            <asp:CheckBox ID="C" runat="server" Text="C" />
            <br />
            <asp:CheckBox ID="C_SHARP" runat="server" Text="C#" />
            <br />
            <asp:CheckBox ID="JAVA" runat="server" Text="JAVA" />
            <br />
            <br />
            <asp:Button ID="FEES" runat="server" OnClick="FEES_Click1" Text="TOTAL COURSE FEES" />
            <br />
            <br />
            LISTBOX<br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>MORBI</asp:ListItem>
                <asp:ListItem>RAJKOT</asp:ListItem>
                <asp:ListItem>SURAT</asp:ListItem>
                <asp:ListItem>AMD</asp:ListItem>
                <asp:ListItem>JAMNAGAR</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            DOMADIYA AESH SANJAYBHAI<br />
            <br />
            ADROTATOR CONTROL<br />
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="200px" OnAdCreated="AdRotator1_AdCreated" Width="300px" />
            <br />
            <br />
            AESH DOAMDIYA<br />
            <br />
            VALIDATION CONTROL<br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="NAME"></asp:Label>
&nbsp;:
            <asp:TextBox ID="NAMETXT" runat="server" Height="16px" style="margin-bottom: 0px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="NAMETXT" ErrorMessage="NAME IS REQUIRED" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="PASSWORD"></asp:Label>
&nbsp;:
            <asp:TextBox ID="PWDTXT" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PWDTXT" ErrorMessage="PASSWORD*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="CONFIRM PASSWORD"></asp:Label>
&nbsp;:
            <asp:TextBox ID="CNFMPWDTXT" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="CNFMPWDTXT" ErrorMessage="CONFIRM PASSWORD*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="PWDTXT" ControlToValidate="CNFMPWDTXT" ErrorMessage="PASSWORD DOES NOT MATCH" ForeColor="#FF3300"></asp:CompareValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="AGE"></asp:Label>
&nbsp;:
            <asp:TextBox ID="AGETXT" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="AGETXT" ErrorMessage="AGE*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="AGETXT" ErrorMessage="AGE MUST BE 18 TO 45" ForeColor="#FF3300" MaximumValue="45" MinimumValue="18"></asp:RangeValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="EMAIL"></asp:Label>
&nbsp;:
            <asp:TextBox ID="EMAILTXT" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="EMAILTXT" ErrorMessage="EMAIL*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EMAILTXT" ErrorMessage="EMAIL INVALID" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="CONTACT NO"></asp:Label>
&nbsp;:
            <asp:TextBox ID="CONTACTTXT" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="CONTACTTXT" ErrorMessage="CONTACT NO*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="CONTACTTXT" ErrorMessage="INVALID" ForeColor="#FF3300" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="REGISTER" />
            <br />
            <br />
            <br />
        </div>
    <p>
        &nbsp;</p>
        <p>
            &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
