<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aquarium</title>
    <style type="text/css">
        .auto-style1 {
            width: 912px;
        }
        .auto-style2 {}
        .auto-style3 {
            width: 416px;
            height: 247px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <H1 style="text-align:center">How many gallons of water does my aquarium hold?</H1></div>
        <table class="auto-style1">
            <tr>
                <td rowspan="2">
                    <img alt="Fishtank" class="auto-style3" longdesc="A Fishtank with an orange fish in it" src="Aquarium.png" /></td>
                <td class="auto-style2">Length (inches):<br />
                    <asp:TextBox ID="lenghtTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="lenghtTextBox" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">Width (inches):<br />
                    <asp:TextBox ID="widthTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="widthTextBox" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">Height (inches):
                    <asp:TextBox ID="heightTextBox" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="heightTextBox" ErrorMessage="Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="submitButton" runat="server" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td colspan="3" style="font-size: x-large">Water (gallons):
                    <asp:Label ID="gallonLabel" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
