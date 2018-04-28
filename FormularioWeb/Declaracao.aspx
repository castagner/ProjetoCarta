<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Declaracao.aspx.cs" Inherits="FormularioWeb.Declaracao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 287px">
            Eu&nbsp;
            <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
&nbsp;portador do RG
            <asp:TextBox ID="txtRg" runat="server"></asp:TextBox>
            .<br />
            Adoro estudar
            <asp:TextBox ID="txtLinguagem" runat="server"></asp:TextBox>
            , porque é uma linguagem
            <asp:TextBox ID="txtAdjetivo" runat="server"></asp:TextBox>
&nbsp;.<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
            ,
            <asp:TextBox ID="txtDia" runat="server" Width="29px"></asp:TextBox>
            ,
            <asp:TextBox ID="txtAno" runat="server" Width="60px"></asp:TextBox>
            .<br />
            <br />
            <br />
            Declaro ser&nbsp;
            <asp:TextBox ID="txtMaiorMenor" runat="server" Width="97px"></asp:TextBox>
&nbsp;de idade.<br />
            <br />
            <asp:Button ID="btnImprimir" runat="server" OnClick="btnImprimir_Click" Text="Imprimir" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnListar" runat="server" OnClick="btnListar_Click" Text="Listar" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Label ID="lblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
