<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body style="font-family: Georgia, 'Times New Roman', Times, serif; background-color: #CEE7FF">
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1"><strong>How old are you?</strong></span>&nbsp;
            <asp:TextBox ID="AgeBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style1"><strong>How much money do you have in your pocket?</strong></span>&nbsp;
            <asp:TextBox ID="MoneyBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click here to see your fortune!" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
