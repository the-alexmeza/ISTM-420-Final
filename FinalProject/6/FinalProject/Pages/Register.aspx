<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sign In
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-background">
        <h1 class="red" style="margin-top: 0px;">Request Access</h1>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Email Address" CssClass="form-control" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" placeholder="First Name" CssClass="form-control"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Last Name" CssClass="form-control"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server" placeholder="Title" CssClass="form-control"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox5" runat="server" placeholder="Employee ID" CssClass="form-control"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox6" runat="server" placeholder="Password" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox7" runat="server" placeholder="Password (again)" CssClass="form-control" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="You must use a valid email." ControlToValidate="TextBox1" CssClass="red" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required. " ControlToValidate="TextBox1" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="First Name is required. " ControlToValidate="TextBox2" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required. " ControlToValidate="TextBox3" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Title is required. " ControlToValidate="TextBox4" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Employee ID is required. " ControlToValidate="TextBox5" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Password is required. " ControlToValidate="TextBox6" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Password confirmation is required. " ControlToValidate="TextBox7" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Passwords must match. " CssClass="red" Display="Dynamic" ForeColor="Red" ControlToCompare="TextBox6" ControlToValidate="TextBox7"></asp:CompareValidator>

        <asp:Label ID="Label1" runat="server" Text="Your request has been sent. Look for an email to gain access." ForeColor="#00CC00" Visible="False"></asp:Label>

        <asp:Button ID="Button1" runat="server" Text="Request" CssClass="btn-sm form-btn" />
        <div id="clear"></div>
    </div>
</asp:Content>
