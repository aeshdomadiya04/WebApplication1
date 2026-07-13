<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STANDARD_DEMO.aspx.cs" Inherits="WebApplication1.STANDARD_DEMO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
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
            ADROTATOR CONTROL<br />
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" Height="200px" OnAdCreated="AdRotator1_AdCreated" Width="300px" />
            <br />
            <br />
            <br />
            VALIDATION CONTROL<br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
