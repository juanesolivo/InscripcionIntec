using InscripcionIntec.dsDataTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InscripcionIntec
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInscribirse_Click(object sender, EventArgs e)
        {
            tblInscripcionTableAdapter adapter = new tblInscripcionTableAdapter();
            adapter.ppInsertInscripcion(int.Parse(txtTipoDoc.Text),txtDocumento.Text,txtNombres.Text,txtApellidos.Text,txtFechaNac.Text,int.Parse(txtSexo.Text),txtCarrera.Text,"Inscrito");
            Image1 = fuFoto;
            fuFoto
        }
    }
}