<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="Sales.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.Sales" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Sales
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <script src="../JavaScript/Chart.js"></script>
    <link href="../StyleSheets/Chart.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dashboard">
        <div class="dash-col-lg">
            <div id="first_fade">
                <h2>Categorized Sales</h2>
                <div class="container">
                    <canvas id="catSales"></canvas>
                </div>
            </div>
        </div>

        <div class="dash-col-sm">
            <div id="second_fade">
                <h2>Net Sales (Monthly)</h2>
                <div class="container">
                    <canvas id="netSales"></canvas>
                </div>
            </div>

            <div id="third_fade">
                <h2>Outlook</h2>
                <div class="container" id="outlook">
                    <p>Location 1 is <span id="good">ON TARGET</span> to meet monthly sales quota.</p>
                    <p>Location 2 is <span id="slow">LAGGING BEHIND</span> to meet monthly sales quota.</p>
                    <p>Location 3 is <span id="bad">NOT PREDICTED</span> to meet monthly sales quota.</p>
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

        var ctx = document.getElementById('catSales').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'pie',

            // The data for our dataset
            data: {
                labels: ['Ice Coffee', 'Hot Coffee', 'Black Tea', 'Green Tea', 'Bakery'],
                datasets: [{
                    data: [20, 55, 7, 5, 13],
                    backgroundColor: ["#e74c3c", "#16a085", "#34495e", "#9b59b6", "#e67e22"]
                }]
            },

            // Configuration options go here
            options: {}
        });

        var ctx = document.getElementById('netSales').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'bar',

            // The data for our dataset
            data: {
                labels: ['Location 1', 'Location 2', 'Location 3'],
                datasets: [{
                    data: [26312, 24638, 20144],
                    backgroundColor: ["#e74c3c", "#16a085", "#34495e"]
                }]
            },

            // Configuration options go here
            options: {
                legend: {
                    display: false
                },
                scales: {
                    yAxes: [{
                        display: true,
                        ticks: {
                            suggestedMin: 18000,    // minimum will be 0, unless there is a lower value.
                            // OR //
                            beginAtZero: false   // minimum value will be 0.
                        }
                    }]
                }
            }
        });
    </script>
</asp:Content>
