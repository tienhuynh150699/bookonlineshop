<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ControlsDemo.aspx.cs" Inherits="Demos_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <em style="box-sizing: border-box; border: 0px; font-family: Roboto, sans-serif; font-size: 16px; font-style: italic; font-weight: 400; line-height: 1; margin: 0px; padding: 0px; color: rgb(68, 68, 68); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Your Name:</em><asp:TextBox ID="YourName" runat="server" Width="148px"></asp:TextBox>
            <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit Information" />
        </div>
        <span style="color: rgb(68, 68, 68); font-family: Roboto, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; background-color: rgb(255, 255, 255)">&nbsp;</span><em id=" Result" style="box-sizing: border-box; border: 0px; font-family: Roboto, sans-serif; font-size: 16px; font-style: italic; font-weight: 400; line-height: 1; margin: 0px; padding: 0px; color: rgb(68, 68, 68); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Result</em></form>
</body>
</html>
