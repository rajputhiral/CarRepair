using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutomativeZoneCarAtoZ.Client
{
    public partial class ClientIndex : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ClientContactUs.aspx");
        }



        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("ClientAppointment.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("ClientContactUs.aspx");

        }
        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("ClientContactUs.aspx");

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            Response.Redirect("ClientContactUs.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

            Response.Redirect("ClientAppointment.aspx");

        }
    }
}