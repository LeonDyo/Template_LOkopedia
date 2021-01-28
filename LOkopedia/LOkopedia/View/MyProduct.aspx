<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="MyProduct.aspx.cs" Inherits="LOkopedia.View.MyProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="mt-4 ml-3">
        <asp:Button ID="insertBtn" OnClick="insertBtn_Click1" Font-Bold="true" CssClass="btn btn-primary" Width="150" runat="server" Text="Insert Product" />
    </div>

    <%-- Insert product section --%>
    <%if (flag == 1)
        {%>
    <div class="container p-5 mt-3 border shadow">
        <div class="text-right">
             <asp:Button ID="close" OnClick="close_Click1" CssClass="font-weight-bold btn" Font-Bold="true" ForeColor="Gray" Font-Size="10" runat="server" Text="X" />
            </div>
        <center>
        <asp:Label ID="ads" Font-Bold="true" Font-Size="Larger" runat="server">Insert Product</asp:Label>
        <div class="mt-3">
            <input id="productName" class="card p-2" style="width:20vw;" placeholder="Product Name" type="text" runat="server" />
        </div>
        <div class="mt-3">
            <input id="productPrice" class="card p-2" style="width:20vw;" placeholder="Product Price" type="number" runat="server" />
        </div>
        <div class="mt-3">
            <textarea id="productDescription" class="card p-2" style="width:20vw; height:15vh;" placeholder="Product Description" rows="2" cols="20" runat="server"></textarea>
        </div>
        <div class="mt-3 ml-5">
            <div class="container-fluid row pb-3 justify-content-center ml-5 pl-4">
                <asp:DropDownList ID="DropDownList1" Width="110" CssClass="btn-success btn ml-5" runat="server">
                    <asp:ListItem  Text="Category"></asp:ListItem>
                    <asp:ListItem  Text="Beverages"></asp:ListItem>
                    <asp:ListItem  Text="Fashion"></asp:ListItem>
                    <asp:ListItem  Text="Electronic"></asp:ListItem>
                    <asp:ListItem  Text="Beauty"></asp:ListItem>
                </asp:DropDownList>
                <div class="col-6">
                    <asp:FileUpload ID="productImage" CssClass="btn-block ml-5" runat="server"></asp:FileUpload>
                </div>
            </div>
             <asp:Label ID="errorMsg" runat="server" CssClass="font-weight-bold" ForeColor="Red" Text=""></asp:Label>
        </div>
             <asp:Button ID="addBtn" CssClass="btn-success font-weight-bold btn mt-3" Font-Bold="true" Width="110" ForeColor="White" Font-Size="10" runat="server" Text="Add" />
        </center>
    </div>
    <%} %>
    <%-- Product Section --%>
    <div class="container mt-5 mb-5 shadow" style="min-height:65vh;">
            <div class="row">
    <asp:ListView ID="ListView1" runat="server">
        <ItemTemplate>
                <div class="card col-3 text-center">
                    <div class="card-body">
                            <%-- Product Image --%>
                            <img alt="" width="210" height="230" src=""/>
                            <%-- Product Name --%>
                            <div class="font-weight-bold"></div>
                            <input id="manageBtn" class="btn-outline-success font-weight-bold btn mt-1" type="button" value="Manage" />
                    </div>
                </div>
        </ItemTemplate>
    </asp:ListView>
            </div>
    </div>

    <%-- If no product, Uncomment this code and validate --%>
<%--            <div class="container text-center font-weight-bold mt-5" style="min-height:70vh; font-size:30px;">
                <br /><br /><br /><br /><br /><br /><br />
                Your have no product !
        </div>--%>
</asp:Content>
