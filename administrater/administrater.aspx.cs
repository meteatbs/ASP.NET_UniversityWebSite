using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CollegeWebsite.administrater
{
    public partial class administrater : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["aid"] == "")
            {
                Response.Redirect("../home.aspx");
            }
        }

        protected void LinkButton17_Click(object sender, EventArgs e)
        {
            Response.Redirect("../home.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_view.aspx");
        }

        protected void LinkButton2_Click1(object sender, EventArgs e)
        {
            Application["y"] = 1;
            Application["con"] = 1;
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Application["y"] = 1;
            Application["con"] = 2;//connection 2
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Application["y"] = 1;
            Application["con"] = 3;//connection 3
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Application["y"] = 2;//second section
            Application["con"] = 1;//connection 
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Application["y"] = 2;//second section
            Application["con"] = 2;//connection 
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton13_Click(object sender, EventArgs e)
        {
            Application["y"] = 2;//second section
            Application["con"] = 3;//connection 
            Response.Redirect("modify.aspx");
        }

        protected void edt_Click(object sender, EventArgs e)
        {
            Application["y"] = 2;//second section
            Application["con"] = 4;//connection 
            Response.Redirect("modify.aspx");
        }

        protected void LinkButton14_Click(object sender, EventArgs e)
        {
            Application["y"] = 3;//third section
           
            Response.Redirect("modify.aspx");
        }
    }
}