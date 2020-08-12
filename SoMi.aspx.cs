using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class SoMi : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(WebConfigurationManager.ConnectionStrings["strcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();
        if (cnn.State == ConnectionState.Open)
            Response.Write("Dang Nhap Thanh Cong...");

        SqlDataAdapter da = new SqlDataAdapter("select * from Products where Loai='AoSM'", cnn);
        DataSet ds = new DataSet();
        da.Fill(ds, "Products");

        DataList1.DataSource = ds.Tables["Products"];
        DataList1.DataBind();
    }
}