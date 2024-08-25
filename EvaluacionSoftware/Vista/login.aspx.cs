using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Controlador;

namespace EvaluacionSoftware.Vista
{
    public partial class login : System.Web.UI.Page
    {
        ctlogin log = new ctlogin();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (log.registroExistente(txtuser.Text, txtpass.Text))
            {
                lblMensaje.Text = "Existente";
            }
            else
            {
                lblMensaje.Text = "NO";
            }
        }
    }
}