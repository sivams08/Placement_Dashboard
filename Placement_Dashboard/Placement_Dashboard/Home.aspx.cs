using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Placement_Dashboard
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void staff_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Staff_Login.aspx");
        }

        protected void Stud_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Stud_Login.aspx");
        }
    }
}