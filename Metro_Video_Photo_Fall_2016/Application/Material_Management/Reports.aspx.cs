using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;

namespace Metro_Video_Photo_Fall_2016.Application.Material_Management
{
    public partial class Reports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
           
        }
        protected void Button1(object sender, EventArgs e)
        {
            Response.Redirect("ReportInventory.aspx");
        }
        protected void Button2(object sender, EventArgs e)
        {
            Response.Redirect("Inventory_Items.aspx");
        }
        protected void Button3(object sender, EventArgs e)
        {
            Response.Redirect("ReportPurchase.aspx");
        }
       
    }
}