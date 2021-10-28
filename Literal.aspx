<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Literal.aspx.cs" Inherits="dropdown.Literal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="PanelLiteral" runat="server" BackColor="#33CCFF" GroupingText="Compra de Cursos" Height="329px" Width="728px">
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                        <asp:Panel ID="PanelDadosAlunos" runat="server" GroupingText="Dados dos Alunos">Nome do Aluno:<asp:TextBox ID="TxtAluno" runat="server" Width="215px"></asp:TextBox>
                            <asp:Button ID="BtnProximaEstapa" runat="server" Height="30px" Text="Proxima Etapa" OnClick="BtnProximaEstapa_Click" />
                        </asp:Panel>
                        
                        </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:Panel ID="EscolhaCurso" runat="server" GroupingText="Escolha seu Curso">
                           
                            Qual curso você deseja :<asp:TextBox ID="TxtCurso" runat="server" Width="215px"></asp:TextBox>
                            <asp:Button ID="Voltar0" runat="server" Height="30px" Text="Voltar" OnClick="Voltar_Click" />
                           
                            &nbsp;
                            <asp:Button ID="FinalizarPedido" runat="server" Text="Finalizar Pedido" OnClick="FinalizarPedido_Click" />
                           
                        </asp:Panel>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <asp:Panel ID="DadosCompra" runat="server" GroupingText="Dados da compra">
                            &nbsp;<asp:Literal ID="LtlResultado" runat="server"></asp:Literal>
                            <br />
                            <asp:Button ID="BtnEtapaDadosAluno" runat="server" Text="Etapa dados do Aluno" OnClick="BtnEtapaDadosAluno_Click" />
                            &nbsp;<asp:Button ID="BtnDadosCurso" runat="server" Text="Dados do Curso" OnClick="BtnDadosCurso_Click" />
                        </asp:Panel>
                    </asp:View>
                </asp:MultiView>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
