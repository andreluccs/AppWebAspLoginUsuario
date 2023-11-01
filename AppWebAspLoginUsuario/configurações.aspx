<%@ Page Language="C#"   MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="configurações.aspx.cs" Inherits="AppWebAspLoginUsuario.configurações" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <body>
        <div>
            <h1>Idioma </h1>
                <h4>O gov.br reúne, em um só lugar, serviços para o cidadão e informações sobre a atuação de todas as áreas do governo. </h4>

<form>
  <label for="language">Selecione seu Idioma:</label>
  <select id="language" name="language">
    <option value="en">Inglês</option>
    <option value="es">Espanhol</option>
    <!-- Adicione mais idiomas conforme necessário -->
  </select>
  <input type="submit" value="Salvar Idioma">
</form>
        </div>
    
</body>
</asp:Content>
