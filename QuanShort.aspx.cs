using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class QuanShort : System.Web.UI.Page
{
    SqlConnection cnn = new SqlConnection(WebConfigurationManager.ConnectionStrings["strcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();

        SqlDataAdapter da = new SqlDataAdapter("select * from Products where Loai='QuanS'", cnn);
        DataSet ds = new DataSet();
        da.Fill(ds, "Products");

        DataList1.DataSource = ds.Tables["Products"];
        DataList1.DataBind();

        if (!IsPostBack)
        {
            Xaydung cart = new Xaydung();
            cart.createItem();
            Session["Cart"] = cart;
        }
    }
}