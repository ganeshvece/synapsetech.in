<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CSSgrid.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Cssgrid.css" />
</head>
<body>
    <form id="form1" runat="server">
        <h1>Grid Layout</h1>

<p>This grid layout contains six columns and three rows:</p>

<div class="grid-container">
  <div class="item1">Header</div>
  <div class="item2">Menu</div>
  <div class="item3">Main</div>  
  <div class="item4">Right</div>
  <div class="item5">
      <asp:Button ID="Button1" runat="server" BorderStyle="Inset" Height="43px" PostBackUrl="~/Home.aspx" Text="Button" Width="277px" />
    </div>
</div>
    </form>
</body>
</html>
