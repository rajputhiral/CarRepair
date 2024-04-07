using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutomativeZoneCarAtoZ.Admin
{
    public partial class EditAdminCar : System.Web.UI.Page
    {
        ICarAtoZ a = new CarRepo();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["CId"]);
            if (!IsPostBack)
            {
                DataSet ds = a.ShowCar(id);
                TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["CId"]);
            int i = a.EditCar(TextBox1.Text, id);
            if (i > 0)
            {
                Response.Redirect("AdminCar.aspx");
            }
        }
    }
}