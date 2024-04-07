using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AutomativeZoneCarAtoZ.Admin.style
{
    public partial class AdminAppointment : System.Web.UI.Page
    {
        ICarAtoZ a = new CarRepo();
        protected void Page_Load(object sender, EventArgs e)
        {
            filldata1();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a.InsAppo(TextBox1.Text);
            filldata1();
            TextBox1.Text = "";
        }
        public void filldata1()
        {
            GridView1.DataSource = a.ShowAppo(-1);
            GridView1.DataBind();

        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {

            if (e.CommandName.Equals("del"))
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                a.DeleteAppo(id);
                filldata1();

            }
        }
    }
}