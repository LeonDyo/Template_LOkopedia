<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="LOkopedia.View.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mt-5" style="min-height:70vh;">
            <asp:ListView ID="ListView1" runat="server">
                <ItemTemplate>
        <div class="row border mb-3 shadow">
                    <div class="col-2">
                        <img Width="100" Height="100" src="<%#Eval("ProductImage")%>" class="mt-3 ml-5"></img>
                    </div>
                    <div class="col-8">
                        <div class="mt-4 font-weight-bold">
                            <%-- Product Name Here --%>
                            <p></p>
                            <%-- Product Price Here --%>
                            <p>₩ </p>
                            <%-- Product Quantity Here --%>
                            <p>Quantity: </p>
                         </div>
                    </div>
                    <div class="col-2">
                        <%-- Delete Button Here --%>
                        <asp:Button ID="deleteBtn" CssClass="btn-danger font-weight-bold btn mt-5" Font-Bold="true" Width="110" ForeColor="White" Font-Size="10" runat="server" Text="Remove" />
               </div>
        </div>
                </ItemTemplate>
            </asp:ListView>
        <center>
            <%-- Checkout Button Here --%>
           <asp:Button ID="checkOutBtn" CssClass="btn-primary font-weight-bold btn mt-5" Font-Bold="true" Width="110" ForeColor="White" Font-Size="10" runat="server" Text="Check Out" />
        </center>
    </div>

    <%-- If there is no product in cart, Uncomment this and validate --%>
<%--        <div class="container text-center font-weight-bold mt-5" style="min-height:70vh; font-size:30px;">
                <br /><br /><br /><br /><br /><br /><br />
                Your cart is empty !
        </div>--%>
    <br />
</asp:Content>
