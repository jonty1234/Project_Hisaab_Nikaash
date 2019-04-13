<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Mark_1._0._0.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div id ="Login">
            USERNAME :<asp:TextBox ID="TextBox_Username" runat="server"></asp:TextBox>
            PASSWORD :<asp:TextBox ID="TextBox_Password" runat="server"></asp:TextBox>
            <asp:Button ID="Button_Login" runat="server" Text="LOGIN" /> 
            <asp:Button ID="Button_Reset" runat="server" Text="RESET" />
        </div>

        <div id ="Customer">
            NAME :<asp:TextBox ID="TextBox_Name" runat="server"></asp:TextBox>
            ADDRESS :<asp:TextBox ID="TextBox_Address" runat="server"></asp:TextBox>
            PHONE NO :<asp:TextBox ID="TextBox_Phone" runat="server"></asp:TextBox>
            EMAIL ID :<asp:TextBox ID="TextBox_Email" runat="server"></asp:TextBox>
            <asp:Button ID="Button_Save" runat="server" Text="SAVE" /> 
            <asp:Button ID="Button_Cancel" runat="server" Text="CANCEL" />
            <asp:Button ID="Button_Customer" runat="server" Text="SHOW CUSTOMER DETAILS" />
        </div>
        <div id ="Material">
            MATERIAL NAME :<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:Button ID="Button_Save1" runat="server" Text="SAVE" /> 
            <asp:Button ID="Button_Cancel1" runat="server" Text="CANCEL" /> 
            <asp:Button ID="Button_Material" runat="server" Text="SHOW MATERIAL DETAILS" />
        </div>
    </form>
</body>
</html>
