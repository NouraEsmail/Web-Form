using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Web_App
{
    public partial class register : System.Web.UI.Page
    {
        public register()
        {

        }
        SqlConnection con = new SqlConnection("Server=DESKTOP-69RV5B6;database=registeration;Integrated Security =True");
        
        protected void page_load(object sender , EventArgs e)
        {
            Response.Write(con.State.ToString());
            con.Close();

        }

        protected void Button1EventMethod(object sender, EventArgs e)
        {

        }
    }
}