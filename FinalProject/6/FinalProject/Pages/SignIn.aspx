<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.SignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sign In
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-background">
        <h1 class="red" style="margin-top: 0px;">Sign in</h1>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Email Address" CssClass="form-control" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required." ControlToValidate="TextBox1" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please enter a valid email." ControlToValidate="TextBox1" CssClass="red" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is required" ControlToValidate="TextBox2" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <a href="Register.aspx" id="access">Request Access</a>
        <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btn-sm form-btn" OnClick="Button1_Click" />
        <div id="clear"></div>
    </div>
</asp:Content>
