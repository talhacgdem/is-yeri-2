using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IsyeriEgitimi
{
    public partial class form33nn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            genel islemler = new genel();
            string[] abdListesi = islemler.AnaBilimDaliCek(0);

            
            foreach (string dal in abdListesi)
            {
                if (!(dal == "" || dal == null))
                {
                    AnabilimDropDown.Items.Add(dal);
                }
            }
        }
    }
}