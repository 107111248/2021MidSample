<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>訂貨系統</h2></div>

            <div>
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>北區</asp:ListItem>
                    <asp:ListItem>中區</asp:ListItem>
                </asp:DropDownList><br/>
                <asp:DropDownList ID="DropDownList2" runat="server" Font-Size="Medium" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>基隆</asp:ListItem>
                    <asp:ListItem>台北</asp:ListItem>
                    <asp:ListItem>新北</asp:ListItem>
                </asp:DropDownList><br/><br/>
                <asp:Label ID="lb_Acc" runat="server" Text = "姓名&nbsp&nbsp&nbsp"  AssociatedControlID="tb_Acc" Font-Size="Large"></asp:Label>
                <asp:TextBox ID="tb_Acc" runat="server" Height="20px"></asp:TextBox><br/><br/>
                <asp:Label ID="Label1" runat="server" Text="其他" Font-Size="Large"></asp:Label><br/>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="49px" AutoPostBack="True"  OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem Selected="False" Enabled="True">否</asp:ListItem>
                    <asp:ListItem Selected="True" Enabled="True">是</asp:ListItem>
                </asp:RadioButtonList>
                <asp:TextBox ID="TextBox1" runat="server" Width="400px"></asp:TextBox>
                <br/>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br/>
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>