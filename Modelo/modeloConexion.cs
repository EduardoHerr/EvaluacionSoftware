using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace Modelo
{
    public class modeloConexion
    {
        public SqlConnection con = new SqlConnection("Data Source=dbEvalua.mssql.somee.com;Initial Catalog=dbEvalua;Persist Security Info=True;User ID=gxbx25_SQLLogin_1;Password=2d81zudhb1"); 


        public SqlConnection abrirConexion()
        {
            if (con.State==ConnectionState.Closed)
            {
                con.Open();
            }
            return con;
        }


        public SqlConnection cerrarConexion()
        {
            if (con.State==ConnectionState.Open)
            {
                con.Close();
            }
            return con;
        }
    }
}
