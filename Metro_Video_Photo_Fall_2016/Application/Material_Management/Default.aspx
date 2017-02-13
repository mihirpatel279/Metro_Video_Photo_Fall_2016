<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Metro_Video_Photo_Fall_2016.Application.Material_Management.Default" %>

<%@ Register Src="~/Controls/Applicaiton_UserControl.ascx" TagPrefix="uc1" TagName="Applicaiton_UserControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <uc1:Applicaiton_UserControl runat="server" ID="Applicaiton_UserControl" HomeUrl="/Application/Material_Management/Default.aspx" />


    <asp:button runat="server" Text="Purchase Orders" OnClick="purchaseButtonClick" id="PurchaseOrders" style="width:10%;height:40px;margin-top:10%;margin-right:5%;margin-left:-60%"/>
     <asp:button runat="server" Text="Inventory" OnClick="inventoryButtonClick" id="Inventory"  style="width:10%;height:40px;margin-top:10%;margin-right:5%;"></asp:button>
     <asp:button runat="server" Text="Shipments" OnClick="shipmentsButtonClick" id="Shipements"  style="width:10%;height:40px;margin-top:10%;margin-right:5%;"></asp:button>
     <asp:button runat="server" Text="Deliveries" OnClick="DeliveriesButtonClick" id="Deliveries" style="width:10%;height:40px;margin-top:10%;margin-right:5%;"></asp:button>
     <asp:button runat="server" Text="Suppliers" OnClick="SuppliersButtonClick" id="Suppliers" style="width:10%;height:40px;margin-top:10%;margin-right:5%;"></asp:button>
    <asp:button runat="server" Text="Reports" OnClick="ReportsButtonClick" id="Button1" style="width:10%;height:40px;margin-top:10%;margin-right:5%;"></asp:button>
     <div style="margin-left:35%">
    <asp:Image runat="server" ImageUrl="~/Application/Material_Management/mmwebimage.jpg" Height="20%" Width="35%" ImageAlign="Middle" />
    </div>
</asp:Content>
