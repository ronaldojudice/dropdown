using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dropdown
{
    public partial class contatos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Lbl2.Text = Request.Form["TxtContatos"];
            if(Page.PreviousPage!= null) { 
            TextBox tabinfo = (TextBox)Page.PreviousPage.FindControl("TxtContatos");
                if (tabinfo != null){ 
            Lbl2.Text = tabinfo.Text;
                }
            }
            
        }
    }
}