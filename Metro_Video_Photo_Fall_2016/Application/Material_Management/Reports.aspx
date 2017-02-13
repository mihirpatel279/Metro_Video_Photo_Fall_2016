<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="Metro_Video_Photo_Fall_2016.Application.Material_Management.Reports" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<%@ Register Src="~/Controls/Applicaiton_UserControl.ascx" TagPrefix="uc1" TagName="Applicaiton_UserControl" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Applicaiton_UserControl runat="server" ID="Applicaiton_UserControl" />
   
    
     <asp:button runat="server" Text="Report for Inventory Quantity" OnClick="Button1" id="Report2"  style="width:16%;height:40px;margin-top:12%;margin-left:-45%;margin-right:5%"></asp:button>
     <asp:button runat="server" Text="Report for Inventory Items" OnClick="Button2" id="Button6"  style="width:16%;height:40px;margin-top:12%;margin-right:5%"></asp:button>
    <asp:button runat="server" Text="Report for Purchase Orders" OnClick="Button3" id="Button4"  style="width:16%;height:40px;margin-top:12%;"></asp:button>
</asp:Content>
