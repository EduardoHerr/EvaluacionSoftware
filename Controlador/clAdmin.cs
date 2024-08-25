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
    public class clAdmin
    {
        modeloConexion db = new modeloConexion();

        public DataTable listarUsuario()
        {
            db.abrirConexion();
            string queryJoin = "SELECT  tbl_empresa.emp_razonsocial, tbl_documento.doc_tipo, tbl_usuario.usu_rol,tbl_persona.id_persona ,tbl_persona.per_nombre, tbl_persona.per_apellido, tbl_persona.per_fechanacimiento, tbl_persona.per_ci, tbl_persona.per_contrasena, tbl_persona.per_direccion,  tbl_persona.per_correo, tbl_persona.per_celular, tbl_persona.per_estado FROM dbo.tbl_persona  INNER JOIN dbo.tbl_empresa ON  tbl_persona.id_empresa = tbl_empresa.id_empresa INNER JOIN dbo.tbl_documento ON tbl_persona.id_documento = tbl_documento.id_documento INNER JOIN dbo.tbl_usuario ON tbl_persona.id_usuario = tbl_usuario.id_usuario";
            SqlCommand cmd = new SqlCommand(queryJoin,db.con);
            DataTable dt = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);   
            sda.Fill(dt);

            return dt;
        }

    }
}
