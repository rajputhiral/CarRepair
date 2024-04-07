using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using AtoZCarBusinesslayer;
using AtoZCarBusinesslayer.Repo;


namespace AutomativeZoneCarAtoZ.Admin
{
    public partial class AdminService1 : System.Web.UI.Page
    {
        ICarAtoZ a = new CarRepo();
        protected void Page_Load(object sender, EventArgs e)
        {
            filldata();
        }
        public void filldata()
        {
            GridView1.DataSource = a.Fill(-1);
            GridView1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a.InsService(TextBox1.Text);
            filldata();
            TextBox1.Text = "";
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
             if (e.CommandName.Equals("del"))
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                a.DeleteService(id);
                filldata();

            }
        }
    }
}