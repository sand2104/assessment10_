using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace assessment10
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                {
                    {
                        if (!Page.IsPostBack)
                        {
                            lblInfo.Visible = false;
                        }
                        Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

                    }


                    ProductCategory.Items.Add("Carrom");
                    ProductCategory.Items.Add("Ludo");
                    ProductCategory.Items.Add("Buisness Game");
                    ProductCategory.Items.Add("UNO");
                    ProductCategory.Items.Add("Other");
                }
            }


       
        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {
            {
                lblInfo.Visible = true;
                lblInfo.Text = "Registration Success!!!";
                lblInfo.Text += "<br/>Product Name: " + TxtName.Text;
                lblInfo.Text += "<br/>Category: " + ProductCategory.Text;
                lblInfo.Text += "<br/>Price: " + TxtPrice.Text;
                lblInfo.Text += "<br/>Release Date: " + CalRD.SelectedDate;
            }
        }
    }
}
