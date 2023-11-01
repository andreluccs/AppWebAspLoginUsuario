<%@ Page Title="Register" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        height: 34px;
        width: 346px;
        margin-left: 529px;
    }
        .auto-style3 {
            width: 275px;
            height: 183px;
            margin-left: 372px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register<img alt="" class="auto-style3" src="download22222.png" /></h1>
        <h4>O gov.br reúne, em um só lugar, serviços para o cidadão e informações sobre a atuação de todas as áreas do governo. </h4>

        <table>
        <tr>
            <td class="auto-style2">E-mail:</td>
            <td class="auto-style2">
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>
</tr>     
        <tr>
            <td></td>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /></td>
        </tr>
        
    </table>
    <br />
    <asp:GridView ID="grvUsers" runat="server"></asp:GridView>
</asp:Content>
