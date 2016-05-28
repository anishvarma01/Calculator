<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            margin-left: 39px;
        }
        .auto-style4 {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <table class="auto-style1">
            <tr>
                <td>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Anish Calculator"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="Result" runat="server" Width="504px" style="text-align:right">0</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="7" Width="100px" OnClick="Button_Click" />
                    <asp:Button ID="Button2" runat="server" Text="8" Width="101px" OnClick="Button_Click" />
                    <asp:Button ID="Button3" runat="server" Text="9" Width="99px" OnClick="Button_Click" />
                    <asp:Button ID="Button4" runat="server" Text="/" Width="102px" OnClick="Operator_Click" />
                    <asp:Button ID="Button5" runat="server" Text="CE" Width="108px" OnClick="Button5_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style3" Text="4" Width="100px" OnClick="Button_Click" />
                    <asp:Button ID="Button7" runat="server" Text="5" Width="101px" OnClick="Button_Click" />
                    <asp:Button ID="Button8" runat="server" Text="6" Width="99px" OnClick="Button_Click" />
                    <asp:Button ID="Button9" runat="server" Text="*" Width="102px" OnClick="Operator_Click" />
                    <asp:Button ID="Button10" runat="server" Text="C" Width="108px" OnClick="Button10_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button11" runat="server" CssClass="auto-style3" Text="1" Width="100px" OnClick="Button_Click" />
                    <asp:Button ID="Button12" runat="server" Text="2" Width="101px" OnClick="Button_Click" />
                    <asp:Button ID="Button13" runat="server" Text="3" Width="99px" OnClick="Button_Click" />
                    <asp:Button ID="Button14" runat="server" Text="-" Width="102px" OnClick="Operator_Click" />
                    <asp:Button ID="Button15" runat="server" Width="108px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button16" runat="server" CssClass="auto-style3" Text="0" Width="202px" OnClick="Button_Click" />
                    <asp:Button ID="Button18" runat="server" Text="." Width="99px" OnClick="Button_Click" />
                    <asp:Button ID="Button19" runat="server" Text="+" Width="102px" OnClick="Operator_Click" />
                    <asp:Button ID="Button20" runat="server" Text="=" Width="108px" OnClick="Button20_Click" />
                </td>
            </tr>
        </table>
       
    </div>
    </form>
</body>
</html>
