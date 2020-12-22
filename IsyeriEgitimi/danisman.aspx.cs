using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace IsyeriEgitimi
{
    public partial class danisman : System.Web.UI.Page
    {
        string ID;
        string islem;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection baglanti = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);

            ID = Request.QueryString["ID"];
            islem = Request.QueryString["islem"];
            
            if (islem == "sil")
            {
                if (baglanti.State==System.Data.ConnectionState.Closed)
                {
                    baglanti.Open();
                }
           
                SqlCommand sil = new SqlCommand("delete from form_31 where id='" + ID + "'", baglanti);
                sil.ExecuteNonQuery();
                //buralarda silincek bağli olduğu için
               //   SqlCommand sil2 = new SqlCommand("delete from kaynak where id='" + lblOgrNo + "'", baglanti);
                 //  sil2.ExecuteNonQuery();
                  // SqlCommand sil3 = new SqlCommand("delete from takvim where id='" + lblOgrNo + "'", baglanti);
                   //sil3.ExecuteNonQuery();

                baglanti.Close();


                  Response.Redirect("danisman.aspx");
            }

            string sorgu = "SELECT * FROM ogrenci where danisman_id=1";
            baglanti.Open();
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            SqlDataReader dr = komut.ExecuteReader();
            listeOgrenci.DataSource = dr;
            listeOgrenci.DataBind();
            baglanti.Close();
            if (Page.IsPostBack == false)
            {
                if (baglanti.State == System.Data.ConnectionState.Closed)
                {
                    baglanti.Open();
                }
                //where gonder=0
                SqlCommand form31ogrencilerigetir = new SqlCommand("select * from form_31 ", baglanti);
                SqlDataReader oku = form31ogrencilerigetir.ExecuteReader();
                DataList1.DataSource = oku;
                DataList1.DataBind();
                oku.Close();
                //where imza=0
                SqlCommand form30ogrencilerigetir = new SqlCommand("select * from Form_30", baglanti);
                SqlDataReader oku2 = form30ogrencilerigetir.ExecuteReader();
                DataList2.DataSource = oku2;
                DataList2.DataBind();


                baglanti.Close();




            }
        }
    }
}