using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Controlador;
namespace EvaluacionSoftware.Vista
{
    public partial class alu_listaCursos : System.Web.UI.Page
    {
        clCurso cu = new clCurso();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cargarRepetear();
            }
        }

        private void cargarRepetear()
        {
            DataTable dt = cu.consultarDatos();

            if (dt!=null)
            {
                rptCursos.DataSource = dt;
                rptCursos.DataBind();   
            }


        }
    }
}