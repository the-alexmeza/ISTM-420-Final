<%@ Page Title="" Language="C#" MasterPageFile="~/6/FinalProject/MasterPages/Layout.Master" AutoEventWireup="true" CodeBehind="OrderInventory.aspx.cs" Inherits="FinalProject._6.FinalProject.Pages.OrderInventory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Order Inventory
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    <script src="../JavaScript/simpleCart.js"></script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="dashboard">
        <div class="dash-col-lg">
            <h3>Beans and Tea</h3>
            <div class="card-row">
                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/dark.jpeg" />
                </div>
                <div class="card-title item_name">
                    Dark Roast
                </div>
                <div class="card-body">
                    ID: 650<br />
                    Dark Roast Coffee Beans<br />
                    <span class="item_price">$2.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/med.png" />
                </div>
                <div class="card-title item_name">
                    Medium Roast
                </div>
                <div class="card-body">
                    ID: 651<br />
                    Med. Roast Coffee Beans<br />
                    <span class="item_price">$2.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/light.jpg" />
                </div>
                <div class="card-title item_name">
                    Light Roast
                </div>
                <div class="card-body">
                    ID: 652<br />
                    Light Roast Coffee Beans<br />
                    <span class="item_price">$2.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/black.png" />
                </div>
                <div class="card-title item_name">
                    Black Tea
                </div>
                <div class="card-body">
                    ID: 653<br />
                    Black Tea<br />
                    <span class="item_price">$1.00</span>/box
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/green.jpg" />
                </div>
                <div class="card-title item_name">
                    Green Tea
                </div>
                <div class="card-body">
                    ID: 654<br />
                    Green Tea<br />
                    <span class="item_price">$2.00</span>/box
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>
            </div>

            <h3>Necessities</h3>
            <div class="card-row">

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/napkins.jpg" />
                </div>
                <div class="card-title item_name">
                    Napkins
                </div>
                <div class="card-body">
                    ID: 700<br />
                    Box of Napkins<br />
                    <span class="item_price">$3.00</span>/box
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/smallcups.jpg" />
                </div>
                <br />
                <div class="card-title item_name">
                    Small Cups
                </div>
                <div class="card-body">
                    ID: 701<br />
                    Bag of Small Cups<br />
                    <span class="item_price">$4.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/medcups.jpg" />
                </div>
                <div class="card-title item_name">
                    Medium Cups
                </div>
                <div class="card-body">
                    ID: 702<br />
                    Bag of Med. Cups<br />
                    <span class="item_price">$5.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/lgcups.jpg" />
                </div>
                <br />
                <div class="card-title item_name">
                    Large Cups
                </div>
                <div class="card-body">
                    ID: 703<br />
                    Bag of Large Cups<br />
                    <span class="item_price">$6.00</span>/bag
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/straws.jpg" />
                </div>
                <div class="card-title item_name">
                    Straws
                </div>
                <div class="card-body">
                    ID: 704<br />
                    Box of Straws<br />
                    <span class="item_price">$2.00</span>/box
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>
            </div>

            <h3>Store Items</h3>
            <div class="card-row">

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/table.jpg" />
                </div>
                <div class="card-title item_name">
                    Table
                </div>
                <div class="card-body">
                    ID: 430<br />
                    Generic Coffee Table<br />
                    <span class="item_price">$631.00</span>
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/lowtable.jpg" />
                </div>
                <div class="card-title item_name">
                    Low Table
                </div>
                <div class="card-body">
                    ID: 431<br />
                    Couch height coffee table<br />
                    <span class="item_price">$532.00</span>
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/chair.jpg" />
                </div>
                <div class="card-title item_name">
                    Chair
                </div>
                <div class="card-body">
                    ID: 432<br />
                    Chair for Coffee Table<br />
                    <span class="item_price">$131.00</span>
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/couch.jpg" />
                </div>
                <div class="card-title item_name">
                    Couch
                </div>
                <div class="card-body">
                    ID: 433<br />
                    Couch for Low Table<br />
                    <span class="item_price">$812.00</span>
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>

                <div class="simpleCart_shelfItem">
                    <div class="inv-card">
                        <center>
                <div class="card-img">
                    <img src="../Images/Inventory/mat.jpg" />
                </div>
                <div class="card-title item_name">
                    Mat
                </div>
                <div class="card-body">
                    ID: 434<br />
                    Welcome Mat<br />
                    <span class="item_price">$30.00</span>
                </div>
                <div class="card-btn">
                    <input type="text" value="1" class="item_Quantity">
                    <a class="item_add" href="javascript:;">Add</a>
                </div>
           </center>
                    </div>
                </div>
            </div>
        </div>

        <div class="dash-col-sm">
            <h2>Cart</h2>
            <div class="container">
                <center>
                <p class="caption">
                    Ship to:
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="1">Location 1</asp:ListItem>
                    <asp:ListItem Value="2">Location 2</asp:ListItem>
                    <asp:ListItem Value="3">Location 3</asp:ListItem>
                </asp:DropDownList>
                </p>
                
                    <div class="simpleCart_items"></div>
                    <!-- grand total, including tax and shipping (ex. $28.49) -->
                    
                    <table>
                        <tr>
                            <td><strong>Total:</strong></td>
                            <td>
                                <div class="simpleCart_grandTotal"></div>
                            </td>
                        </tr>
                    </table>
                    <a href="javascript:;" class="simpleCart_checkout">Checkout</a>
                </center>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="scripts" runat="server">
    <script>
        simpleCart({
            checkout: {
                type: "PayPal",
                email: "alexandermeza99@gmail.com"
            },
            cartStyle: "table",
        });
    </script>
</asp:Content>
