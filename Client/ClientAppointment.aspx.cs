using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutomativeZoneCarAtoZ.Client
{
    public partial class ClientAppointment : System.Web.UI.Page
    {
        ICarAtoZ a = new CarRepo();
        private void FillService()
        {
            DropDownList1.DataSource = a.Fill(-1);
            DropDownList1.DataValueField = "MSId";
            DropDownList1.DataTextField = "MainService";
            DropDownList1.DataBind();
        }

        private void FillCarMM()
        {
            DropDownList2.DataSource = a.ShowCar(-1);
            DropDownList2.DataValueField = "CId";
            DropDownList2.DataTextField = "CarMakeModel";
            DropDownList2.DataBind();
        }

        private void FillAppointment()
        {

            DropDownList3.DataSource = a.ShowAppo(-1);
            DropDownList3.DataValueField = "AId";
            DropDownList3.DataTextField = "ATime";
            DropDownList3.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                FillService();
                FillCarMM();
                FillAppointment();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
           
                Response.Redirect("ClientMessage.aspx");
            
            
        }
    }
}