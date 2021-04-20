<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>訂貨單</h1>
                <h1>
                    <asp:DropDownList ID="dd1_Area" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>北區</asp:ListItem>
                        if(){}
                        else if (){}
                        <asp:ListItem Value="中區"></asp:ListItem>
                    </asp:DropDownList>
                </h1>
            </div>
        </div>
        <asp:DropDownList ID="dd1_Place" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>基隆</asp:ListItem>
            <asp:ListItem>台北</asp:ListItem>
            <asp:ListItem>新北</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
        <asp:RadioButtonList ID="rb1_Res" runat="server" OnSelectedIndexChanged="rb1_Res_SelectedIndexChanged">
            <asp:ListItem>否</asp:ListItem>
            <asp:ListItem>是</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tb_Des" runat="server" Width="400px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Font-Names="btn_Sub" Text="送出" />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Names="lb_Msg" Text="  "></asp:Label>
    </form>
</body>
</html>
