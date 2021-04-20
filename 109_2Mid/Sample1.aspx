<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>會員註冊</h1></div>
        </div>
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="會員帳號"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Font-Names="tb_acc" Height="15px" Width="200px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="密碼"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Font-Names="tb_pass" Height="15px" TextMode="Password" Width="200px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="興趣(單選)"></asp:Label>
        <asp:RadioButton ID="看書" runat="server" Checked="True" Font-Names="rbg_Interest" />
        <asp:RadioButton ID="打電動" runat="server" Font-Names="rbg_Interest" />
        <asp:RadioButton ID="其他" runat="server" Font-Names="rbg_Interest" />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="其他連結"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" ImageUrl="https://aws.amazon.com/tw/" ImageWidth="30px" NavigateUrl="https://aws.amazon.com/tw/" Target="_blank">HyperLink</asp:HyperLink>
        <br />
        <asp:Button ID="bt_Next" runat="server" Height="30px" Text="送出" Width="80px" />
    </form>
</body>
</html>
