<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="Stores.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.Stores" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Stores
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <script src="../JavaScript/Chart.js"></script>
    <link href="../StyleSheets/Chart.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dashboard">
        <div class="dash-col-lg">
            <div id="first_fade">
                <h2>Foot Traffic (6 Months)</h2>
                <div class="container">
                    <canvas id="footTraffic"></canvas>
                </div>
            </div>
        </div>

        <div class="dash-col-sm">
            <div id="second_fade">
                <h2>Stores</h2>
                <div class="container" id="inv_link">
                    <ul id="top">
                        <li class="top-layer">Location 1
                        <ul>
                            <li class="bottom-layer">Texas Ave & Southwest Pkwy</li>
                        </ul>
                        </li>
                        <li class="top-layer">Location 2
                        <ul>
                            <li class="bottom-layer">George Bush Dr & Harvey Rd</li>
                        </ul>
                        </li>
                        <li class="top-layer">Location 3
                        <ul>
                            <li class="bottom-layer">William D. Fitch Pkwy & Arrington Rd</li>
                        </ul>
                        </li>
                    </ul>
                    <a href="OrderInventory.aspx">Order Inventory >></a>
                    <div id="clear"></div>
                </div>
            </div>
            <div id="third_fade">
                <h2>Store Ratings</h2>
                <div class="container">
                    <canvas id="storeRatings"></canvas>
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

        var ctx = document.getElementById('footTraffic').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'line',

            // The data for our dataset
            data: {
                labels: ['June', 'July', 'August', 'September', 'October', 'November'],
                datasets: [{
                    label: 'Location 1',
                    backgroundColor: 'rgb(255, 99, 132)',
                    borderColor: 'rgb(255, 99, 132)',
                    fill: false,
                    data: [4012, 3240, 3643, 3423, 3954, 2856]
                },
                {
                    label: 'Location 2',
                    backgroundColor: 'rgb(58, 202, 82)',
                    borderColor: 'rgb(58, 202, 82)',
                    fill: false,
                    data: [3202, 3453, 3568, 3305, 3265, 2488]
                },
                {
                    label: 'Location 3',
                    backgroundColor: 'rgb(111, 99, 132)',
                    borderColor: 'rgb(111, 99, 132)',
                    fill: false,
                    data: [2020, 1840, 2240, 2453, 1832, 1233]
                }]
            },

            // Configuration options go here
            options: {}
        });

        var ctx = document.getElementById('storeRatings').getContext('2d');
        var chart = new Chart(ctx, {
            // The type of chart we want to create
            type: 'bar',

            // The data for our dataset
            data: {
                labels: ['5', '4', '3', '2', '1'],
                datasets: [{
                    label: 'Location 1',
                    backgroundColor: 'rgb(255, 99, 132)',
                    borderColor: 'rgb(255, 99, 132)',
                    data: [10, 17, 12, 6, 2, 5]
                },
                {
                    label: 'Location 2',
                    backgroundColor: 'rgb(58, 202, 82)',
                    borderColor: 'rgb(58, 202, 82)',
                    data: [8, 20, 15, 7, 6, 2]
                },
                {
                    label: 'Location 3',
                    backgroundColor: 'rgb(111, 99, 132)',
                    borderColor: 'rgb(111, 99, 132)',
                    data: [3, 4, 2, 0, 2, 0]
                }]
            },

            // Configuration options go here
            options: {}
        });
    </script>
</asp:Content>

