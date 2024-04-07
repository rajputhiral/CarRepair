using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace AutomativeZoneCarAtoZ
{
    public partial class EditAdminService : System.Web.UI.Page
    {
        ICarAtoZ a = new CarRepo();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["MSId"]);
            if (!IsPostBack)
            {
                DataSet ds = a.Fill(id);
                TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["MSId"]);
            int i = a.EditService(TextBox1.Text, id);
            if (i > 0)
            {
                Response.Redirect("AdminService.aspx");
            }
        }
    }
}