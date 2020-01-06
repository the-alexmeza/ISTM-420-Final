<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FinalProject._6.FinalProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Kanit:800|Lato&display=swap" rel="stylesheet" />
    <link href="StyleSheets/LandingStyleSheet.css" rel="stylesheet" />
    <title>Boost</title>
</head>
    <!-- NOTE: You can use ANY email/password combination to continue past the sign in screen! -->
<body>
    <form id="form1" runat="server">
        <nav>
            <p class="brand">
                <img class="nav-logo" src="Images/logo.svg" />
                Boost
            </p>
            <ul>
                <li>
                    <a class="btn-sm" href="Pages/SignIn.aspx">Sign In</a>
                </li>
                <li>
                    <a href="Pages/AboutUs.aspx">about</a>
                </li>
                <li>
                    <a href="#stores" id="stores_scroll">tools</a>
                </li>

            </ul>
        </nav>
        <div id="page">
            <div id="header">
                <div id="ribbon">
                    <span></span>
                    <span></span>
                </div>
                <section id="landing">
                    <div class="container">
                        <h1 class="white">Collect data. Gain insights.</h1>
                        <p class="white" style="padding-bottom: 24px">
                            Track and change pricing, order inventory, monitor traffic,
                            <br />
                            and more. The Insight Dashboard allows you to monitor each store<br />
                            location with easy-to-read charts and graphs.
                        </p>
                        <a class="btn-lg" href="Pages/SignIn.aspx">View Dashboard</a>
                    </div>
                    <img class="intro-image" src="Images/graphs.svg" />
                </section>
            </div>
            <div id="stores" class="row">
                <div class="col-left">
                    <img src="Images/stores.svg" />
                </div>
                <div class="col-right">
                    <h1 class="red">Stores</h1>
                    <p>
                        See at-a-glance information on a per-store basis.
                        Track information about store ratings, foot traffic,
                        customer feedback, and demographic information.
                    </p>
                </div>
            </div>
            <div id="sales" class="row">
                <div class="col-left">
                    <h1 class="red">Sales</h1>
                    <p>
                        Track key sales information, such as weekly sales totals,
                        price history, and itemized sales volume and forecasts.
                        Also send alerts to stores to update pricing.
                    </p>
                </div>
                <div class="col-right">
                    <img src="Images/sales.svg" />
                </div>
            </div>
            <div id="marketing" class="row">
                <div class="col-left">
                    <img src="Images/marketing.svg" />
                </div>
                <div class="col-right">
                    <h1 class="red">Marketing</h1>
                    <p>
                        Create and manage marketing campaigns, view a marketing calendar,
                        and view usage data of campaign codes.
                    </p>
                </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <footer>
            <p class="red">&copy; Boost LLC 2019. Designed and developed by Alex Meza</p>
        </footer>
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true">
            <Scripts>
                <asp:ScriptReference Path="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" />
                <asp:ScriptReference Path="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js" />
            </Scripts>
        </asp:ScriptManager>
    </form>
    <script>
        // Scroll gently to anchor
        $("#stores_scroll").click(function (e) {
            e.preventDefault();
            var anch = $(this).attr("href");
            $('html,body').animate({ scrollTop: $(anch).offset().top }, '500');
        });

        $(document).ready(function () {
            $(".intro-image").hide();
            $(".intro-image").fadeIn(500);
        })
    </script>
</body>
</html>
