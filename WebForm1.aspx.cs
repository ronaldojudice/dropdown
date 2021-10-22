using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dropdown
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack) {
                DpdListaCursos.Items.Add(new ListItem("Bootstrap", "5"));
                DpdListaCursos.Items.Add(new ListItem("HTML", "6"));
                CadastrarClientes();
                DpdListaClientes.DataSource = ListarAulas();
            }

          




        }

        private void CadastrarClientes()
        {
            List<ListItem> ListaClientes = new List<ListItem>();
            ListaClientes.Add(new ListItem() { Value = "1", Text = "Ronaldo" });
            ListaClientes.Add(new ListItem() { Value = "2", Text = "Maria Eduarda" });
            ListaClientes.Add(new ListItem() { Value = "3", Text = "Isabel" });
            ListaClientes.Add(new ListItem() { Value = "4", Text = "Chimbica" });

            foreach(var clientes in ListaClientes)
            {
                DpdListaClientes.Items.Add(new ListItem()
                {
                    Text = clientes.Text,
                    Value = clientes.Value,

                });              
          

                ChkListClientes.Items.Add(new ListItem()
                {
                    Text = clientes.Text,
                    Value = clientes.Value,
                });
                    
                }
        }

        


        protected void DpdListaCursos_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblCursos.Text = DpdListaCursos.SelectedValue;
        }

        protected void DpdListaClientes_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblListaClientes.Text = DpdListaClientes.SelectedValue;
        }

        protected void ChkPergunta_CheckedChanged(object sender, EventArgs e)
        {
         
       
              LblPergunta.Text = ChkPergunta.Checked.ToString();

            if (ChkPergunta.Checked)
            {
                LblPergunta.Text = "Sim, tá marcado";
            }
            else
            {
                LblPergunta.Text = "Não está marcado";
            }
            
        }

        protected void BtnMostrarClientes_Click(object sender, EventArgs e)
        {
            LblMostrarClientes.Text = "";
            for(int x=0; x < ChkListClientes.Items.Count; x++)
            {
                if (ChkListClientes.Items[x].Selected)
                {
                    LblMostrarClientes.Text += ChkListClientes.Items[x].Text;
                }
            }
        }

        private List<Aulas> ListarAulas()
        {
            var aulas = new List<Aulas>();
            var aula1 = new Aulas();
            var aula2 = new Aulas();
            var aula3 = new Aulas();


            aula1.CodigoAulas = 1;
            aula1.LocalAulas = "Liberdade-MG";

            aula2.CodigoAulas = 2;
            aula2.LocalAulas = "Andrelândia-MG";

            aula3.CodigoAulas = 3;
            aula3.LocalAulas = "Resende-RJ";


            aulas.Add(aula1);
            aulas.Add(aula2);
            aulas.Add(aula3);

            return aulas;        
        }
          
    }
    
}