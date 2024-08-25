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
    public partial class viewInicio : System.Web.UI.Page
    {
        clAdmin admin = new clAdmin();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                cargarGridView();
            }
        }

        private void cargarGridView()
        {
           DataTable dat = admin.listarUsuario();
            if (dat.Rows.Count>0 )
            {
                gv1.DataSource = dat;
                gv1.DataBind();

            }
        }
    }
}