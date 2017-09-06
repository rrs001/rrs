using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data;
using System.Data.SqlClient;

namespace register
{
    public partial class reg : System.Web.UI.Page
    {
        myclass myobj = new myclass();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnreg_Click(object sender, EventArgs e)
        {
           
            string str;
            str = "insert into regis values ('" + txtcustname.Text + "','" + txtadd.Text + "','" + txtphone.Text + "','" + txtemail.Text + "','" + txtdate.Text + "','" + txtpname.Text + "','" + ddlptype.SelectedValue + "','" + txtpdetail.Text + "')";
            SqlCommand cmd = new SqlCommand(str, myobj.con);
            myobj.con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Write("Saved..");
            }
            else
            {
                Response.Write("Err..");
            }
            myobj.con.Close();
        }
    }
}