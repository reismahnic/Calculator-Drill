<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="CalculatorDrill.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>



            <strong><span class="auto-style1">SIMPLE CALCULATOR</span></strong><br />
            <br />
            <span class="auto-style2">First Value:&nbsp; </span>
            <asp:TextBox ID="FirstValueTxt" runat="server" CssClass="auto-style2" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">Second Value:&nbsp; </span>
            <asp:TextBox ID="SecondValueTxt" runat="server" CssClass="auto-style2" OnTextChanged="SecondValueTxt_TextChanged"></asp:TextBox>
            <br class="auto-style2" />
            <br class="auto-style2" />
            <asp:Button ID="AddBtn" runat="server" CssClass="auto-style2" OnClick="AddBtn_Click" Text=" + " />
            <span class="auto-style2">&nbsp;&nbsp; </span>
            <asp:Button ID="SubtractionBtn" runat="server" CssClass="auto-style2" OnClick="SubtractionBtn_Click" Text=" - " />
            <span class="auto-style2">&nbsp;&nbsp; </span>
            <asp:Button ID="MultiplicationBtn" runat="server" CssClass="auto-style2" OnClick="MultiplicationBtn_Click" Text=" * " />
            <span class="auto-style2">&nbsp;&nbsp; </span>
            <asp:Button ID="DivisionBtn" runat="server" CssClass="auto-style2" OnClick="DivisionBtn_Click" Text=" / " />
            <br />
            <br class="auto-style2" />
            <br class="auto-style2" />
            <span class="auto-style2">Result:&nbsp; </span>
            <asp:Label ID="FinalValueLbl" runat="server" BackColor="#99CCFF" CssClass="auto-style2" Font-Bold="True" ForeColor="Black"></asp:Label>



        </div>
    </form>
</body>
</html>
