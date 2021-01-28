<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="HistoryDetail.aspx.cs" Inherits="LOkopedia.View.HistoryDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container mt-5" style="min-height:70vh;">
            <asp:ListView ID="ListView1" runat="server">
                <ItemTemplate>
        <div class="row border mb-3 shadow">
                    <div class="col-2">
                        <%-- Product Image Here --%>
                        <img Width="100" Height="100" src="" class="mt-3 ml-5"></img>
                    </div>
                    <div class="col-8 font-weight-bold">
                        <div class="mt-4">
                            <%-- Product Name --%>
                            <p></p>
                            <%-- Product Price --%>
                            <p>₩ </p>
                            <%-- Quantity --%>
                            <p>Quantity: </p>
                         </div>
                    </div>
        </div>
                </ItemTemplate>
            </asp:ListView>
    </div>
    <br />
</asp:Content>
