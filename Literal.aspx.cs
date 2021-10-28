using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dropdown
{
	public partial class Literal : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void BtnProximaEstapa_Click(object sender, EventArgs e)
        {
			MultiView1.ActiveViewIndex = 1;

        }

        protected void Voltar_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void FinalizarPedido_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 2;
            preencherLiteral();
           
        }

        protected void BtnEtapaDadosAluno_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void BtnDadosCurso_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        private void preencherLiteral(){

            string aluno = ((TextBox)MultiView1.Views[0].FindControl("TxtAluno")).Text;
            string curso = ((TextBox)MultiView1.Views[1].FindControl("TxtCurso")).Text;

            LtlResultado.Text = "O Aluno " + aluno + " se cadastrou no curso " + curso + ".";
        }
    }
}