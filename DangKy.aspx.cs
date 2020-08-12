using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DangKy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        
    }
    protected void btnContinue_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        
    }
    protected void btnPrevious_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }

    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        Response.Redirect("DangNhap.aspx");
    }
}