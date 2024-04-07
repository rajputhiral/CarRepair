using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Cryptography.X509Certificates;

namespace AutomativeZoneCarAtoZ.Client.assets
{
    public partial class ClientPrice : System.Web.UI.Page
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
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                FillService();
                FillCarMM();
                Response.Write("first");
                Response.Write("first");
            }     
            
          

        }
     
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            
                int sid = Convert.ToInt32(DropDownList1.SelectedValue);
                int cid = Convert.ToInt32(DropDownList2.SelectedValue);
                GridView1.DataSource = a.ShowCPrice(sid, cid);
                GridView1.DataBind();

                Label4.Text = "" + sid;
                Response.Write("second");


        }
    }
}