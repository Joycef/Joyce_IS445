<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="HW6.aspx.vb" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <h1>A Demo of the Wizard Server Control</h1>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="NameLabel" runat="server" Text="Name:" style="font-weight: 700"></asp:Label>
                    &nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    &nbsp;<br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Address:" style="font-weight: 700"></asp:Label>
                    &nbsp;&nbsp;<asp:TextBox ID="NameTextBox0" runat="server" Height="49px" TextMode="MultiLine"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    <asp:Label ID="Label2" runat="server" Text="Card Type: " style="font-weight: 700"></asp:Label>
                    <asp:DropDownList ID="CardTypeList" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Mastercard</asp:ListItem>
                        <asp:ListItem>AmEx</asp:ListItem>
                        <asp:ListItem>Discovery</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Card Number: " style="font-weight: 700"></asp:Label>
                    <asp:TextBox ID="CardNumberTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Expiration Date:  " style="font-weight: 700"></asp:Label>
                    <br />
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Summary" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
