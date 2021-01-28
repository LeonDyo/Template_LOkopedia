<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="LOkopedia.View.History" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mt-5" style="min-height:70vh;">
        <asp:ListView ID="ListView1" runat="server">
            <ItemTemplate>
        <div class="row border mb-3 shadow">
                    <div class="col-2 pb-3">
                        <%-- Default Image, Change it if you want --%>
                        <img Width="100" Height="100" src="https://icons-for-free.com/iconfiles/png/512/halloween+pumpkin+icon-1320183496270053917.png" class="mt-3 ml-5"></img>
                    </div>
                    <div class="col-8 font-weight-bold">
                        <div class="mt-4">
                            <%-- History ID --%>
                            <p>Transaction </p>
                            <%-- History Date --%>
                            <p></p>
                         </div>
                    </div>
                    <div class="col-2">
                        <%-- Detail Button Here --%>
                        <asp:Button ID="detailBtn" CssClass="btn-primary font-weight-bold btn mt-5" Font-Bold="true" Width="110" ForeColor="White" Font-Size="10" runat="server" Text="Check Details" />
               </div>
        </div>
                </ItemTemplate>
            </asp:ListView>
    </div>

    <%-- If no transaction, Uncomment code below and validate --%>
<%--                <div class="container text-center font-weight-bold mt-5" style="min-height:70vh; font-size:30px;">
                <br /><br /><br /><br /><br /><br /><br />
                You have no transaction yet . . . 
        </div>--%>
</asp:Content>
