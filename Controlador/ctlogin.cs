﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Controlador;
using Modelo;

namespace Controlador
{
    public class ctlogin
    {
        modeloConexion db = new modeloConexion();
        public int registroExistente(string user, string pass)
        {
            db.abrirConexion();
            int exist=0;
            string query = "SELECT id_usuario FROM tbl_persona WHERE per_ci = @ci AND per_contrasena = @pass";
            SqlCommand cmd = new SqlCommand(query, db.con);

            cmd.Parameters.AddWithValue("@ci", user);
            cmd.Parameters.AddWithValue("@pass", pass);
            cmd.CommandType = CommandType.Text;

            SqlDataReader rs = cmd.ExecuteReader();
            
            while (rs.Read())
            {
               exist  = Convert.ToInt16( rs["id_usuario"]);
            
            }
            db.cerrarConexion();
            return exist;

        }


    }
}
