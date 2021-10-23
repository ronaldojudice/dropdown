using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dropdown
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnChoice1_Click(object sender, EventArgs e)
        { 
            Panel1.Visible = true;
            Panel2.Visible = false;                
        }

        protected void BtnChoice2_Click(object sender, EventArgs e)
        {   
                Panel2.Visible = true;
                Panel1.Visible = false;
        }

        protected void rdbgroupchoicepanels(object sender, EventArgs e)
        {
            if(RdbPanel1.Checked){
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
            if(RdbPanel2.Checked)
            {
                Panel2.Visible = true;
                Panel1.Visible = false;
            }
        }

    }
}