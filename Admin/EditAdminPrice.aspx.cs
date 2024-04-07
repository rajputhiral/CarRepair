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
    public partial class EditAdminPrice : System.Web.UI.Page
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
                      
            int id = Convert.ToInt32(Request.QueryString["PrId"]);
            if (!IsPostBack)
            {
                FillCarMM();
                FillService();
                DataSet ds = a.ShowPPrice(id);
                if (ds.Tables[0] != null && ds.Tables[0].Rows.Count > 0)
                {
                    DropDownList1.Text = ds.Tables[0].Rows[0][5].ToString();                     
                    DropDownList2.Text = ds.Tables[0].Rows[0][2].ToString();
                    TextBox2.Text = ds.Tables[0].Rows[0][4].ToString();
                }
                else
                {

                }
            }
            }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            int id = Convert.ToInt32(Request.QueryString["PrId"]);
            string service = DropDownList1.SelectedItem.ToString();
            string car = DropDownList2.SelectedItem.ToString();
            int sid = Convert.ToInt32(DropDownList1.SelectedValue);
            int cid = Convert.ToInt32(DropDownList2.SelectedValue);
            int i = a.EditPrice(id,service,cid,car,TextBox2.Text,sid);
            if (i > 0)
            {
                Response.Redirect("AdminPrice.aspx");
            }
        }
    }
}