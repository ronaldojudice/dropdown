<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="dropdown.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" name="That's my Panel">
        <div>

            <asp:Button ID="BtnChoice1" runat="server" Text="Choose Panel 1" OnClick="BtnChoice1_Click" />
            <asp:Button ID="BtnChoice2" runat="server" Text="Choose Pnel 2" OnClick="BtnChoice2_Click" />
           




        </div>
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
        <asp:RadioButton ID="RdbPanel1" runat="server" Text="Panel 1" GroupName="rdbgroupchoicepanels" OnCheckedChanged="RdbPanel1_CheckedChanged" />
&nbsp;  <asp:RadioButton ID="RdbPanel2" runat="server" Text="Panel2" GroupName="rdbgroupchoicepanels" OnCheckedChanged="RdbPanel2_CheckedChanged" />
    </form>
</body>
</html>
