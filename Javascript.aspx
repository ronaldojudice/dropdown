<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Javascript.aspx.cs" Inherits="dropdown.Javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <asp:Button ID="alerta" runat="server" Text="Mensagem" OnClientClick="alert('Mensagem de Alerta')" />
                <asp:Button ID="Button2" runat="server" Text="JAVASCRIPT" OnClick="Button2_Click" />
                <br />
                <br />
                <asp:Button ID="BtnContatos" runat="server" Text="Contatos" PostBackUrl="~/contatos.aspx"/>
                <asp:TextBox ID="TxtContatos" runat="server"></asp:TextBox>
                <br />
                <br />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
