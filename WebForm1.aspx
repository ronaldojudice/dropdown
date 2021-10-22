<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dropdown.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 282px;
            height: 135px;
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DpdListaCursos" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DpdListaCursos_SelectedIndexChanged">
                <asp:ListItem Value="1">Asp.Net</asp:ListItem>
                  <asp:ListItem Value="2">NODEJS</asp:ListItem>
                  <asp:ListItem Value="3">REACTNATIVE</asp:ListItem>
                  <asp:ListItem Value="4">PHP</asp:ListItem>
            </asp:DropDownList>
            
            <asp:Label ID="lblCursos" runat="server" Text="Cursos"></asp:Label>

        </div>

            <asp:DropDownList ID="DpdListaClientes" runat="server" style="margin-left: 0px" OnSelectedIndexChanged="DpdListaClientes_SelectedIndexChanged"></asp:DropDownList>
            
        
            <asp:Label ID="lblListaClientes" runat="server" Text="Clientes"></asp:Label>
            <p>
            <asp:CheckBox ID="ChkPergunta" runat="server" AutoPostBack="True" OnCheckedChanged="ChkPergunta_CheckedChanged" Text="this course attends you?" />
            <asp:Label ID="LblPergunta" runat="server"></asp:Label>
            </p>
            <p>
            <asp:CheckBoxList ID="ChkListClientes" runat="server" CellPadding="5" CellSpacing="3">
               
            </asp:CheckBoxList>
        </p>
        <p>
            <asp:Button ID="BtnMostrarClientes" runat="server" OnClick="BtnMostrarClientes_Click" Text="Mostrar Clientes" />
        </p>
        <p>
            <asp:Label ID="LblMostrarClientes" runat="server" Text=""></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p id="DpdListaAula">
            <asp:DropDownList ID="DpdListaAulas" runat="server">
            </asp:DropDownList>
        </p>
        <p>
        </p>
        <asp:BulletedList ID="BulletedListTimes" runat="server">
           
        </asp:BulletedList>
        <p>
            <asp:Image ID="Image1" runat="server" />
            <img alt="United" src="Imagens/united.jpeg" height="250" width="300" /></p>
        <p>
            <asp:HyperLink ID="HyperLink" Target="_blank" NavigateUrl="www.google.com.br " Text="ACESSE" runat="server">HyperLink</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
