<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="ChatList.aspx.cs" Inherits="LOkopedia.View.ChatList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="container mt-5 mb-5" style="min-height:65vh;">
         <asp:ListView ID="ListView1" runat="server">
             <ItemTemplate>
                <div class="row border mb-3 shadow">
                            <div class="col-2">
                                <%-- Your User Image Here --%>
                                <img Width="100" Height="100" src="" class="rounded-circle mt-3 ml-5 mb-3"></img>
                            </div>
                            <div class="col-8">
                                <div class="mt-5">
                                    <%-- Your User Name Here --%>
                                    <h5 class="font-weight-bold"></h5>
                                 </div>
                            </div>
                            <div class="col-2">
                                <%-- Chat Button Here --%>
                                <asp:Button ID="chatBtn" CssClass="btn-primary font-weight-bold btn mt-5" Font-Bold="true" Width="110" ForeColor="White" Font-Size="10" runat="server" Text="Chat" />
                       </div>
                </div>
             </ItemTemplate>
         </asp:ListView>
    </div>

<%-- If there is no contacts, Uncomment code below and validate --%>

<%--            <div class="container text-center font-weight-bold mt-5" style="min-height:70vh; font-size:30px;">
                <br /><br /><br /><br /><br /><br /><br />
                You haven't chat with anyone yet . . .
        </div>--%>
</asp:Content>
