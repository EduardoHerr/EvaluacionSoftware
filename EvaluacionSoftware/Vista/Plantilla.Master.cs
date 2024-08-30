using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EvaluacionSoftware.Vista
{
    public partial class Plantilla : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //if (Session["id_usuario"] != null)
                //{
                //    int id = Convert.ToInt32(Session["id_usuario"].ToString());
                //    switch (id)
                //    {
                //        case 1:
                //            pnlAdmin.Visible = true;
                //            break;
                //        case 2:
                //            pnlAdmin.Visible = false;
                //            break;
                //        case 3:
                //            pnlAdmin.Visible = false;
                //            break;
                //    }
                //}
            }
            
        }
    }
}