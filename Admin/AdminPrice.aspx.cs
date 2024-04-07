using AtoZCarBusinesslayer.Repo;
using AtoZCarBusinesslayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace AutomativeZoneCarAtoZ.Admin
{
    public partial class WebForm1 : System.Web.UI.Page
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
            
            if (!IsPostBack)
            {

                filldata();
                FillService();
            FillCarMM();
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {                       
                string service = DropDownList1.SelectedItem.ToString();
                string car = DropDownList2.SelectedItem.ToString();
                int sid = Convert.ToInt32(DropDownList1.SelectedValue);
                int cid = Convert.ToInt32(DropDownList2.SelectedValue);

                a.InsPrice(service, cid, car, TextBox2.Text, sid);
                filldata();            
        }

        public void filldata()
        {
            GridView1.DataSource = a.ShowPrice(-1);
            GridView1.DataBind();

        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("del"))
            {
                int id = Convert.ToInt32(e.CommandArgument.ToString());
                a.DeletePrice(id);
                filldata();

            }
        }
    }
}