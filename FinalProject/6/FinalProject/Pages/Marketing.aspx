<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="Marketing.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.Marketing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Marketing
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <script src="../JavaScript/Chart.js"></script>
    <link href="../StyleSheets/Chart.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dashboard">
        <div class="dash-col-lg">
            <div id="first_fade">
                <h2>Campaign Code Usage</h2>
                <div class="container">
                    <canvas id="campaigns"></canvas>
                </div>
            </div>
        </div>

        <div class="dash-col-sm">
            <div id="second_fade">
                <h2>Push Campaign</h2>
                <div class="container">
                    <p id="caption">Send push notifications to mobile app users.</p>
                    <br />
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Code"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Discount (%)" TextMode="Number"></asp:TextBox><br />
                    <br />
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="End Date/Time" TextMode="Date"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Code is a required field." ControlToValidate="TextBox1" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Discount is a required field." ControlToValidate="TextBox2" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Discount must be an integer between 1-100" ControlToValidate="TextBox2" CssClass="red" Display="Dynamic" MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="End DateTime is a required field." ControlToValidate="TextBox3" CssClass="red" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="End Date must be a valid date." ControlToValidate="TextBox3" CssClass="red" Display="Dynamic" ForeColor="Red" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Send Push Notification" CssClass="btn-sm form-btn" />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Sent notification!" CssClass="green" Visible="False"></asp:Label>
                    <br />
                </div>
            </div>

            <div id="third_fade">
                <h2>Customer Acquisition</h2>
                <div class="container">
                    <canvas id="acquisition"></canvas>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="scripts" runat="server">
    <script>
        $(document).ready(function () {
            $("#first_fade").hide();
            $("#second_fade").hide();
            $("#third_fade").hide();

            $("#first_fade").fadeIn("500");

            $("#second_fade").delay(100).fadeIn("500");

            $("#third_fade").delay(200).fadeIn("500");

        });

        var ctx = document.getElementById('campaigns').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'bar',

            // The data for our dataset
            data: {
                labels: ['Referrals', 'FALL2019', 'FREECOFFEE', 'EXAMSZN', 'BTHOBAMA', 'CAREERS', 'BOOST',
                    'ASD123', 'SUMMER', 'SPRING', 'MIDNIGHT', 'INSTAGRAM'],
                datasets: [{
                    data: [12032, 8482, 10203, 4221, 1244, 2004, 6402, 1231, 5420, 3120, 7301, 12039],
                    backgroundColor: ["#34495e", "#95a5a6", "#8e44ad", "#3498db", "#2ecc71", "#1abc9c",
                        "#f1c40f", "#d35400", "#e74c3c", "#bdc3c7", "#2980b9", "#27ae60"]
                }]
            },

            // Configuration options go here
            options: {
                legend: {
                    display: false
                },
            }
        });

        var ctx = document.getElementById('acquisition').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'doughnut',

            // The data for our dataset
            data: {
                labels: ['Instagram', 'Facebook', 'Referral', 'Snapchat', 'None/Other'],
                datasets: [{
                    data: [45, 12, 25, 13, 5],
                    backgroundColor: ["#e74c3c", "#16a085", "#34495e", "#9b59b6", "#e67e22"]
                }]
            },

            // Configuration options go here
            options: {}
        });

    </script>
</asp:Content>
