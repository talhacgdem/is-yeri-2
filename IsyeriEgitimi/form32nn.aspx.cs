using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace IsyeriEgitimi
{
    public partial class form32nn : System.Web.UI.Page
    {
        /*
         * Burada formdaki maddeler var
         * 
         */

        const string madde1 = "Tez Konusu Önerisinde ORTAK HAK SAHİPLİĞİ vardır.   ";
        const string madde2 = "Tez Konusu Önerisinde PAYLI HAK SAHİPLİĞİ vardır. (Paylı Hak Sahipliği Beyanı ektedir.)";
        const string madde3 = "Danışman olarak Tez Konusu Önerisi üzerinde hiçbir Hak Sahipliğim yoktur.";
        const string madde4 = "Öğrenci olarak Tez Konusu Önerisi üzerinde hiçbir Hak Sahipliğim yoktur.";
        const string madde5 = "İkinci (Eş) Danışman olarak Tez Konusu Önerisi üzerinde hiçbir Hak Sahipliğim yoktur.";




        sqlbaglantisi baglanti = new sqlbaglantisi();

        bool ch1t = false;
        bool ch2t = false;
        bool ch3t = false;
        bool ch4t = false;
        bool ch5t = false;

        string ogrenciAdi = "";
        string ogrenciTarih = "";
        string danismanAdi = "";
        string danismanTarih = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public static void MessageBox(System.Web.UI.Page page, string strMsg)
        {
            //+ character added after strMsg "')"

            ScriptManager.RegisterClientScriptBlock(page, page.GetType(), "alertMessage", "alert('" + strMsg + "')", true);

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {

            ogrenciTarih = ogrTarih.Value;
            danismanTarih = danTarih.Value;
            ogrenciAdi = ogrAdi.Value;
            danismanAdi = danAdi.Value;



            if (ch1.Checked)
            {
                ch1t = true;
            }
            if (ch2.Checked)
            {
                ch2t = true;
            }
            if (ch3.Checked)
            {
                ch3t = true;
            }
            if (ch4.Checked)
            {
                ch4t = true;
            }
            if (ch5.Checked)
            {
                ch5t = true;
            }



            try
            {
                /*
                 *string
                 *string
                 *string
                 *string
                 *bool
                 *bool
                 *bool
                 *bool
                 *bool
                 *
                 */
                SqlCommand ekle = new SqlCommand("insert into form32(ogrenciAdi,ogrenciTarih,danismanAdi,danismanTarih,madde1,madde2,madde3,madde4,madde5) " +
                   "values ('" + ogrenciAdi + "','" + ogrenciTarih + "','" + danismanAdi + "','" + danismanTarih + "','" + ch1t + "','" + ch2t + "','" + ch3t + "','" + ch4t + "','" + ch5t + "')", baglanti.baglan());

                ekle.ExecuteNonQuery();

                MessageBox(this, "Veritabanına işleme başarılı...");
            }
            catch (Exception hata)
            {
                MessageBox(this, hata.Message);
            }

        }
    }
}