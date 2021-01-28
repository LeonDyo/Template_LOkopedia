﻿<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="ChatPage.aspx.cs" Inherits="LOkopedia.View.ChatPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="height:79vh;" class="container shadow-lg mt-5 mb-5">
        <div class="row p-2 bg-success">
            <div class="col-1">
                <%-- Seller Photo Here --%>
                <asp:Image ID="sellerPhoto" Width="60" Height="55" ImageUrl="" CssClass="ml-3 rounded-circle" runat="server"></asp:Image>
            </div>
            <div class="col-11 p-3">
                <%-- Seller Name Here --%>
                <asp:Label ID="sellerName" Font-Size="Large" CssClass="font-weight-bold" ForeColor="White" runat="server"></asp:Label>
            </div>
        </div>

                <div style="min-height:65vh;" class="row pre-scrollable">
                    <div id="asd" class="card p-2 w-100">
                        <asp:ListView ID="ListView1" runat="server">
                        <ItemTemplate>
                        <div class="card shadow p-2 mt-3 mb-3">
                            <div class="row font-weight-bold border-bottom pt-3 mr-2 ml-2">
                                <div class="col-9">
                                    <%-- User Name Here --%>
                                    <p></p>
                                </div>
                                <%-- Send Date Here --%>
                                <div class="col-3 text-right">
                                    <p></p>
                                </div>
                            </div>
                            <%-- Message Here --%>
                            <div class="bg-light pt-3 ml-3">
                                <p></p>
                            </div>
                        </div>
                        </ItemTemplate>
                        </asp:ListView>
                    </div>
            </div>

        <div class="bg-success row p-2">
            <div class="col-11">
                <%-- Chat box Here --%>
                <textarea id="chatField" class="card p-2" style="width:53vw; height:6vh;" rows="2" cols="20" runat="server"></textarea>
            </div>
            <div class="col-1" >
                <%-- Send Button Here --%>
                <asp:ImageButton ID="sendBtn" Width="50" Height="45" CssClass="mt-2 ml-2 border-dark" ImageUrl="https://cdn4.iconfinder.com/data/icons/flat-circle-content/800/circle-content-send-512.png" runat="server" />
            </div>
        </div>
    </div>
</asp:Content>
