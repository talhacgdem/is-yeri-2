using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsyeriEgitimi
{
    public partial class form35nn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            genel islemler = new genel();
            string[] abdListesi = islemler.AnaBilimDaliCek(1);

            
            foreach (string dal in abdListesi)
            {
                if (!(dal == "" || dal == null))
                {
                    anabilimDroplist.Items.Add(dal);
                }
            }
        }
    }
}