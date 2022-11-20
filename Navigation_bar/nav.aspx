<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nav.aspx.cs" Inherits="nav" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/About.aspx" Text="About" Value="About"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Index.aspx" Text="Index" Value="Index"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Contact.aspx" Text="Contact" Value="Contact"></asp:MenuItem>
            </Items>
        </asp:Menu>
    
    </center>
    </form>
</body>
</html>
