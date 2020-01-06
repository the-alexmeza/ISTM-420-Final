<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    About Us
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-background-lg">
        <h1 class="red" style="margin-top: 0px;">About Us</h1>
        <p style="float:left;padding-right:16px;margin:0;"><img src="../Images/coffeeshop.jpg" height="200" /></p>
        <p>
            The first Boost coffee shop owned its doors in November 2015 at Texas Avenue and Southwest Parkway in College Station,
            followed closely by their second location on George Bush Drive and Harvey Road. Specializing in highly-caffeinated drinks,
            the average drink has upwards of 250mg of caffeine. After we realized how much students enjoyed our drinks, we opened a third
            location at William D. Fitch and Arrington Road. We compete with Sweet Eugenes, Tipsy Bean, and Lupa's Coffee, and aim to provide
            a great study environment for students at Texas A&M and Blinn.
        </p>
        <p style="float:right"><img src="../Images/logored.svg" height="100" /></p>
        <p>
            Each location offers 20 drinks and 10 bakery items. On top of that, our locations are specifically designed to be distraction free
            and quiet, allowing for a perfect study spot. Our high caffeine concentration allows students to sit down and focus on their homework,
            or study for exams in a comfortable environment to maximize their performance.
        </p>
        
        <p>
            We don't think of ourselves as "just a coffee shop". We use advanced data analytics to craft the perfect environment for students
            and adjust our prices and menu offerings as demand changes. We're combining tech with coffee to pave the way for more 21st century
            coffee shops!
        </p>
        <div id="clear"></div>
    </div>
</asp:Content>
