<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Hello world Legacy </h1>
    <p>
    This sample application uses the .NET Framework 4.x  <br />
    </p>
    
    <form id="form1" runat="server">
        <p>
            Name :
            <asp:TextBox ID="TxbName" runat="server" Width="360px"></asp:TextBox>
        </p>
        <div>
            <br />
            <asp:Button ID="BtnSayHello" runat="server" OnClick="BtnSayHello_Click" Text="Greet" />
            <br />
            <br />
            <asp:Label ID="LblGreetings" runat="server" Text="---"></asp:Label>
        </div>
    </form>
</body>
</html>
