<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="dropdown.WebForm2" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button4_Click(object sender, EventArgs e)
    {
        LtlVideo.Text = "<iframe width='734' height='413' src='https://www.youtube.com/embed/Sj60taQQB0A' title='YouTube video player' frameborder='0' allow='accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>";
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div>
    <form id="form1" runat="server" name="That's my Panel">
        

            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" />
            <br />
            <br />
            <br />
            <br />

        <asp:Literal ID="LtlVideo" runat="server"></asp:Literal>
        
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Chamar Video" />
        
        <br />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnChoice1" runat="server" Text="Choose Panel 1" OnClick="BtnChoice1_Click" />
            <asp:Button ID="BtnChoice2" runat="server" Text="Choose Pnel 2" OnClick="BtnChoice2_Click" />    




       
        <asp:Panel ID="Panel1" runat="server" GroupingText="Thats my panel 1"> 
   
        <br />
        <br />
        <asp:Label ID="lblPanel1" runat="server" Text="Label"></asp:Label>
        <asp:TextBox ID="TxtPanel1" runat="server"></asp:TextBox>
&nbsp;  <asp:Button ID="BtnPanel1" runat="server" Text="Buscar" />
        </asp:Panel>
        
        </br>
        </br>
         <asp:Panel ID="Panel2" runat="server" GroupingText="thats my panel 2"> 
   
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label" ></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;  <asp:Button ID="Button2" runat="server" Text="Buscar" />
        </asp:Panel>
        <br>
        <br>
        <asp:RadioButton ID="RdbPanel1" runat="server" Text="Panel1" GroupName="rdbgroupchoicepanels" OnCheckedChanged="rdbgroupchoicepanels" AutoPostBack="True" />
&nbsp;  <asp:RadioButton ID="RdbPanel2" runat="server" Text="Panel2" GroupName="rdbgroupchoicepanels" OnCheckedChanged="rdbgroupchoicepanels" AutoPostBack="True" />
        <br />
        <br />
        <asp:Label ID="lblMensagem" runat="server" Text="Msg from RDB"></asp:Label>
        <br />
        <br />
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <asp:Panel ID="Panel3" runat="server" GroupingText="Thats my panel 1"> 
   
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Painel 1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;  <asp:Button ID="Button1" runat="server" Text="Buscar" />
        </asp:Panel>

            </asp:View>

            <br>
            <br>
            <asp:View ID="View2" runat="server">

                <asp:Panel ID="Panel4" runat="server" GroupingText="thats my panel 2"> 
   
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Painel 2" ></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;  <asp:Button ID="Button3" runat="server" Text="Buscar" />
        </asp:Panel>

                <br />

            </asp:View>
            </asp:MultiView>
      
            <br />
            <br />
            <br />
      
        <br />
    </form>
     </div>
</body>
</html>
