using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Modelo;

namespace Controlador
{
    public  class clCurso
    {
        modeloConexion db = new modeloConexion();
        public DataTable consultarDatos()
        {
            SqlCommand cmd = new SqlCommand("SELECT * FROM tbl_curso",db.con);            
            cmd.CommandType = CommandType.Text;
            db.abrirConexion();
            DataTable data = new DataTable();
            data.Load(cmd.ExecuteReader());
            db.cerrarConexion();
            return data;


        }

    }
}
