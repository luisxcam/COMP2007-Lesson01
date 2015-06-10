<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson01._default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Hello World</title>
    <link href="Content/main.css" rel="stylesheet" />
</head>
<body>
    <form id="NameForm" runat="server">
        <div id="imageDiv">
            <h1>Hello World!</h1>
            <p>
                <img src="http://lorempixel.com/200/200/" alt="placeholder" />
                
            </p>
        </div>
        <div id="namesDiv">
            <span id="FirstNameSpan">
                <asp:Label CssClass="NameLabels" ID="FirstNameLabel" runat="server" Text="Label">First Name:</asp:Label>
                <asp:TextBox ID="FirstNameTextbox" runat="server"></asp:TextBox>
            </span>
            <span id="LastNameSpan">
                <asp:Label CssClass="NameLabels" ID="LastNameLabel" runat="server" Text="Label">Last Name:</asp:Label>
                <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
                <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
            </span>
        </div>
        <div>
            <asp:Label ID="FNLabel" runat="server" Text=""></asp:Label>
            <asp:Label ID="LNLabel" runat="server" Text=""></asp:Label>

            <%=myDate %>
        </div>
    </form>
</body>
</html>
