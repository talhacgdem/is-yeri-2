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
            string[] abdListesi = islemler.anaBilimDaliCek();

            for (int i = 2; i < abdListesi.Length; i++)
            {
                anabilimDroplist.Items.Add(abdListesi[i]);
            }
        }
    }
}