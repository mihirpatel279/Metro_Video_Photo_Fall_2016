using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Metro_Video_Photo_Fall_2016.Application.Material_Management
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void purchaseButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("PurchaseOrders.aspx");
        }
        protected void inventoryButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("Inventory.aspx");
        }
        protected void shipmentsButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("Shipments.aspx");
        }
        protected void DeliveriesButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("Deliveries.aspx");
        }
        protected void SuppliersButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("Suppliers.aspx");
        }
        protected void ReportsButtonClick(object sender, EventArgs e)
        {
            Response.Redirect("Reports.aspx");
        }
    }
}