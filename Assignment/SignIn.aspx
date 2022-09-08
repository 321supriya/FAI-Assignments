<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="SampleWebApp.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Page</h2>

    <form id="form1" runat="server">
        <div>
           Enter the Name <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtName" runat="server" ErrorMessage="Name is required" ForeColor="IndianRed" Display="Dynamic"></asp:RequiredFieldValidator>

                          
        </div>
        <p>
            Enter the EmailAddress<asp:TextBox ID="txtAddress" runat="server" style="margin-bottom: 0px"/>
             <asp:RegularExpressionValidator ErrorMessage="Email is not in a proper format" ForeColor="IndianRed" ControlToValidate="txtAddress" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
        </p>
        <p>
            Enter the Password<asp:TextBox ID="txtPwd" runat="server" Height="16px"/>
            <asp:RequiredFieldValidator ErrorMessage="Password is a must" ControlToValidate="txtPwd" runat="server" ForeColor="IndianRed" />
        </p>
        <p>
            Retype the Password<asp:TextBox ID="txtRetype" runat="server"/>
            <asp:CompareValidator ErrorMessage="Password Mismatch" ControlToValidate="txtRetype" ControlToCompare="txtPwd" Type="String" runat="server" ForeColor="IndianRed" />
        </p>
        <p>
            <asp:Button ID="Button2" runat="server" Text="Login" />
    
        </p>
         <div>
            <asp:Label Text="" ForeColor="IndianRed" runat="server" ID="lblError" />
             <br />
        </div>
    </form>
</body>
</html>
