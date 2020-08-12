using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Configuration;
using System.Data.SqlClient;


public partial class giohang : System.Web.UI.Page
{
    SqlConnection cn1 = new SqlConnection(WebConfigurationManager.ConnectionStrings["strcon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["Cart"] != null)
            {
                int id = int.Parse(Request.QueryString["id"].ToString());
                //tạo cmd
                //láy thông tin sản phẩm
                String strcmd="select * from Products where ProductID='"+id.ToString()+"'";
                SqlDataAdapter da=new SqlDataAdapter(strcmd,cn1);
                DataSet ds=new DataSet();
                da.Fill(ds);

                if(ds.Tables[0].Rows.Count>0)
                {
                  string name=ds.Tables[0].Rows[0][1].ToString();
                    int gia=int.Parse(ds.Tables[0].Rows[0][2].ToString());
                    string hinh=ds.Tables[0].Rows[0][3].ToString();
                    int sl=1;
                    Xaydung cart=new Xaydung();           
                    cart=(Xaydung)Session["Cart"];
                cart.InsertProduct(id,name,hinh,gia,sl);
                    Session["Cart"]=cart;
                }
            }
        }
        //hiển thị
        Xaydung cart1=(Xaydung)Session["Cart"];
        DataTable t=cart1.giohang;
        GridView1.DataSource=t;
        GridView1.DataBind();
        Label1.Text=cart1.TongThanhTien().ToString();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
}