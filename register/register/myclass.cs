using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace register
{
    
    public class myclass
    {
        public SqlConnection con = new SqlConnection();

        public myclass()
        {
            con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\Kits\documents\visual studio 2015\Projects\register\register\App_Data\regi.mdf;Integrated Security=True";
        }
    }
}