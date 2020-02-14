<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Placement_Dashboard.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Placement</title>
    <style type="text/css">
    .lnkStyle
    {
        color:aqua;
        font-size:large;
    }
</style>
</head>
<body>
    <h1 align="center">Placement Dashboard</h1>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="staff_login" runat="server" Text="Staff Login" CssClass="lnkStyle" OnClick="staff_login_Click"></asp:LinkButton>
        </div>
        <div>
            <asp:LinkButton ID="Stud_login" runat="server" Text="Student Login" CssClass="lnkStyle" OnClick="Stud_login_Click"></asp:LinkButton>
        </div>
    </form>
</body>
</html>
