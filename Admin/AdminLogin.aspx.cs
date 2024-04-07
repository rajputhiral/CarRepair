using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using AtoZCarBusinesslayer;
using AtoZCarBusinesslayer.Repo;

namespace AutomativeZoneCarAtoZ.Admin
{
    public partial class AdminLogin : System.Web.UI.Page
    {

        ICarAtoZ a = new CarRepo();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (a.Login(floatingInput.Text, floatingPassword.Text).Tables[0].Rows.Count == 0)
            {
                Response.Write("Please provide the right ID and Password");
            }
            else
            {
                Session["user"] = floatingInput.Text;
                Response.Redirect("AdminService.aspx");

            }
        }
    }
}