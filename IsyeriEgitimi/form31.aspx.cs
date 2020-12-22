using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using NReco.PdfGenerator;
using System.IO;

namespace IsyeriEgitimi
{
    public partial class form31 : System.Web.UI.Page
    {
        string ID;
        string islem;
        SqlConnection baglanti = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);
        string sorgu = "";
        int danismanId = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            
            ID = Request.QueryString["ID"];
            islem = Request.QueryString["islem"];
            if (islem == "guncelle")
            {
                if (baglanti.State == System.Data.ConnectionState.Closed)
                {
                    baglanti.Open();
                }

                SqlCommand veriCek = new SqlCommand("select * from form_31 where id='"+ ID + "' ", baglanti);
                SqlDataReader okuForm31 = veriCek.ExecuteReader();

                if (okuForm31.Read())
                {
                    tez1_amac.Text= okuForm31[2].ToString();
                    tez2_problem.Text= okuForm31[3].ToString();
                    tez2_hipotez.Text = okuForm31[4].ToString();
                    tez2_yapi.Text = okuForm31[5].ToString();
                    tez3_konu.Text = okuForm31[6].ToString();
                    tez3_ozet.Text = okuForm31[7].ToString();
                    yontemgiris.Text = okuForm31[9].ToString();
                    ozgundegergiris.Text = okuForm31[10].ToString();
                    yayginetkigiris.Text = okuForm31[11].ToString();
                    kurumdisibagimlilikgiris.Text = okuForm31[12].ToString();
                   
                }

                okuForm31.Close();

                SqlCommand veriCekKaynak = new SqlCommand("select * from kaynak where tez3c_kaynak_id='" + ogrenciNoTxtBox.Text + "' ", baglanti);
                SqlDataReader okuForm31Kaynak = veriCekKaynak.ExecuteReader();

                if (okuForm31Kaynak.Read())
                {
                    kaynak1.Text = okuForm31Kaynak[1].ToString();
                    kaynak2.Text = okuForm31Kaynak[2].ToString();
                    kaynak3.Text = okuForm31Kaynak[3].ToString();
                    kaynak4.Text = okuForm31Kaynak[4].ToString();
                    kaynak5.Text = okuForm31Kaynak[5].ToString();
                    kaynak6.Text = okuForm31Kaynak[6].ToString();
                    kaynak7.Text = okuForm31Kaynak[7].ToString();
                    kaynak8.Text = okuForm31Kaynak[8].ToString();
                    kaynak9.Text = okuForm31Kaynak[9].ToString();
                    kaynak10.Text = okuForm31Kaynak[10].ToString();
                    kaynak11.Text = okuForm31Kaynak[11].ToString();
                    kaynak12.Text = okuForm31Kaynak[12].ToString();
                    kaynak13.Text = okuForm31Kaynak[13].ToString();
                    kaynak14.Text = okuForm31Kaynak[14].ToString();
                    kaynak15.Text = okuForm31Kaynak[15].ToString();

                }

                okuForm31Kaynak.Close();


                SqlCommand veriCekTakvim = new SqlCommand("select * from takvim where tez8_takvim_id='" + ogrenciNoTxtBox.Text + "' ", baglanti);
                SqlDataReader okuForm31Takvim = veriCekTakvim.ExecuteReader();

                if (okuForm31Takvim.Read())
                {
                    takvim1.Text = okuForm31Takvim[1].ToString();
                    zamanlama1.Value = okuForm31Takvim[2].ToString();
                    takvim2.Text = okuForm31Takvim[3].ToString();
                    zamanlama2.Value = okuForm31Takvim[4].ToString();
                    takvim3.Text = okuForm31Takvim[5].ToString();
                    zamanlama3.Value = okuForm31Takvim[6].ToString();
                    takvim4.Text = okuForm31Takvim[7].ToString();
                    zamanlama4.Value = okuForm31Takvim[8].ToString();
                    takvim5.Text = okuForm31Takvim[9].ToString();
                    zamanlama5.Value = okuForm31Takvim[10].ToString();
                    takvim6.Text = okuForm31Takvim[11].ToString();
                    zamanlama6.Value = okuForm31Takvim[12].ToString();
                    takvim7.Text = okuForm31Takvim[13].ToString();
                    zamanlama7.Value = okuForm31Takvim[14].ToString();
                    takvim8.Text = okuForm31Takvim[15].ToString();
                    zamanlama8.Value = okuForm31Takvim[14].ToString();
                    takvim9.Text = okuForm31Takvim[15].ToString();
                    zamanlama9.Value = okuForm31Takvim[14].ToString();
                    takvim10.Text = okuForm31Takvim[15].ToString();
                    zamanlama10.Value = okuForm31Takvim[14].ToString();
                }





                baglanti.Close();




                CheckBox32.Enabled = true;
                CheckBox31.Enabled = true;
                CheckBox30.Enabled = true;
                CheckBox29.Enabled = true;
                CheckBox28.Enabled = true;
                CheckBox27.Enabled = true;
                CheckBox26.Enabled = true;
                CheckBox25.Enabled = true;
                CheckBox24.Enabled = true;
                CheckBox23.Enabled = true;
                CheckBox22.Enabled = true;
                CheckBox21.Enabled = true;

                CheckBox20.Enabled = true;
                CheckBox19.Enabled = true;
                CheckBox18.Enabled = true;
                CheckBox17.Enabled = true;
                CheckBox16.Enabled = true;
                CheckBox15.Enabled = true;
                CheckBox14.Enabled = true;
                //CheckBox13.Enabled = true;
                CheckBox12.Enabled = true;
                CheckBox11.Enabled = true;
                CheckBox10.Enabled = true;
                CheckBox9.Enabled = true;
                CheckBox8.Enabled = true;
                CheckBox7.Enabled = true;
                CheckBox6.Enabled = true;
                CheckBox5.Enabled = true;
                CheckBox4.Enabled = true;
                CheckBox3.Enabled = true;
                CheckBox2.Enabled = true;
                chkKabulEdildi0.Enabled = true;
                chkKabulEdildi.Enabled = true;


            }

            sorgu = "SELECT * FROM dbo.ogrenci WHERE ogrenci_no=175541001";
            baglanti.Open();
            SqlCommand komut = new SqlCommand(sorgu, baglanti);
            
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            { ogrenciNoTxtBox.Text = dr["ogrenci_no"].ToString();
                ogrenciAdSoyadTxtBox.Text = dr["adi"].ToString() + " " + dr["soyadi"].ToString();
                anabilimTxtBox.Text = dr["bolum"].ToString();
                bilimTxtBox.Text = dr["bilimdal"].ToString();
                if(dr["program"].ToString() == "1")
                {
                    CheckBox33.Checked = true;
                }
                danismanId =Convert.ToInt32( dr["danisman_id"].ToString());
                dr.Close();

            
            
            }
            sorgu = "SELECT adi,soyadi FROM danisman WHERE danisman_id = '" + danismanId + "'";
            komut = new SqlCommand(sorgu, baglanti);
            dr = komut.ExecuteReader();

            if (dr.Read())
            {

                danismanTxtBox.Text = dr["adi"].ToString() + " " + dr["soyadi"].ToString();
                dr.Close();
            }
            sorgu = "SELECT baslik FROM tez WHERE danisman_id = '" + danismanId + "'";
            komut = new SqlCommand(sorgu, baglanti);
            dr = komut.ExecuteReader();

            if (dr.Read())
            {
                tezbaslikTxtBox.Text = dr["baslik"].ToString();
            }
            ogrenci.Enabled = false;
            baglanti.Close();
        }

        protected void printButton_Click(object sender, EventArgs e)
        {
            
        }

        protected void btnTez1s_Click(object sender, EventArgs e)
        {
            tez1.Visible = false;
            tez2.Visible = true;
            
        }

        protected void btnTez2o_Click(object sender, EventArgs e)
        {
            tez2.Visible = false;
            tez1.Visible = true;
        }

        protected void btnTez2s_Click(object sender, EventArgs e)
        {
            tez2.Visible = false;
            tez3.Visible = true;
        }

        protected void btnTez3o_Click(object sender, EventArgs e)
        {
            tez3.Visible = false;
            tez2.Visible = true;
        }

        protected void btnTez3s_Click(object sender, EventArgs e)
        {
            tez3.Visible = false;
            tez4.Visible = true;
            
         
        }

        protected void btnTez4o_Click(object sender, EventArgs e)
        {
            tez4.Visible = false;
            tez3.Visible = true;
        }

        protected void btnTez4s_Click(object sender, EventArgs e)
        {
            tez4.Visible = false;
            tez5.Visible = true;
        }

        protected void btnTez5o_Click(object sender, EventArgs e)
        {
            tez5.Visible = false;
            tez4.Visible = true;
        }

        protected void btnTez5s_Click(object sender, EventArgs e)
        {
            tez5.Visible = false;
            tez6.Visible = true;
        }

        protected void btnTez6o_Click(object sender, EventArgs e)
        {
            tez6.Visible = false;
            tez5.Visible = true;
        }

        protected void btnTez6s_Click(object sender, EventArgs e)
        {
            tez6.Visible = false;
            tez7.Visible = true;
        }

        protected void btnTez7o_Click(object sender, EventArgs e)
        {
            tez7.Visible = false;
            tez6.Visible = true;
        }

        protected void btnTez7s_Click(object sender, EventArgs e)
        {
            tez7.Visible = false;
            tez8.Visible = true;
        }

        protected void btnTez8o_Click(object sender, EventArgs e)
        {
            tez8.Visible = false;
            tez7.Visible = true;
        }

        protected void btnTez8s_Click(object sender, EventArgs e)
        {
            tez8.Visible = false;
            tez9.Visible = true;
            

            
         
        }

        protected void btnTez9o_Click(object sender, EventArgs e)
        {
            tez9.Visible = false;
            tez8.Visible = true;
        }

        protected void btnTez9s_Click(object sender, EventArgs e)
        {
            tez9.Visible = false;
            tez10.Visible = true;
        }

        protected void btnTez10o_Click(object sender, EventArgs e)
        {
            tez10.Visible = false;
            tez9.Visible = true;
        }

        protected void btnTez10s_Click(object sender, EventArgs e)
        {
            try
            {
                //html inputlardan bu şekilde çektik textbox çevirmekle uğraşmadık
             
                try
                {
                    sorgu = "insert into takvim(tez8_takvim_id,takvim1,zamanlama1,takvim2,zamanlama2,takvim3,zamanlama3,takvim4,zamanlama4,takvim5,zamanlama5,takvim6,zamanlama6,takvim7,zamanlama7,takvim8,zamanlama8,takvim9,zamanlama9,takvim10,zamanlama10) values('" + ogrenciNoTxtBox.Text + "','" + takvim1.Text + "','" + zamanlama1.Value + "','" + takvim2.Text + "','" + zamanlama2.Value + "','" + takvim3.Text + "','" + zamanlama3.Value + "','" + takvim4.Text + "','" + zamanlama4.Value + "','" + takvim5.Text + "','" + zamanlama5.Value + "','" + takvim6.Text + "','" + zamanlama6.Value + "','" + takvim7.Text + "','" + zamanlama7.Value + "','" + takvim8.Text + "','" + zamanlama8.Value + "','" + takvim9.Text + "','" + zamanlama9.Value + "','" + takvim10.Text + "','" + zamanlama10.Value + "') ";
                    baglanti.Open();
                    SqlCommand komut = new SqlCommand(sorgu, baglanti);
                    komut.ExecuteNonQuery();

                }
                catch (Exception hata)
                {
                    btnTez8o.Enabled = false;
                    Response.Write("Hata Aldınız Bu sayfadaki Kaydınızı Yenileyin.Hata :" + hata.Message);
                }
            }
            catch (Exception hata)
            {
                btnTez8o.Enabled = false;
                Response.Write("Hata Aldınız Bu sayfadaki Kaydınızı Yenileyin.Hata :" + hata.Message);
            }

            try
            {
                if (kaynak1.Text != "")
                {
                    sorgu = "insert into kaynak(tez3c_kaynak_id,kaynak1,kaynak2,kaynak3,kaynak4,kaynak5,kaynak6,kaynak7,kaynak8,kaynak9,kaynak10,kaynak11,kaynak12,kaynak13,kaynak14,kaynak15) values('" + ogrenciNoTxtBox.Text + "','" + kaynak1.Text + "','" + kaynak2.Text + "','" + kaynak3.Text + "','" + kaynak4.Text + "','" + kaynak5.Text + "','" + kaynak6.Text + "','" + kaynak7.Text + "','" + kaynak8.Text + "','" + kaynak9.Text + "','" + kaynak10.Text + "','" + kaynak11.Text + "','" + kaynak12.Text + "','" + kaynak13.Text + "','" + kaynak14.Text + "','" + kaynak15.Text + "') ";
                    baglanti.Open();
                    SqlCommand komut = new SqlCommand(sorgu, baglanti);
                    komut.ExecuteNonQuery();
                    btnTez3s.Enabled = false;

                }

            }
            catch (Exception hata)
            {
                btnTez8o.Enabled = false;
                Response.Write("Hata Aldınız Bu sayfadaki Kaydınızı Yenileyin.Hata :" + hata.Message);
            }




            try
            {
                sorgu = "insert into form_31(ogrenci_no,tez1_amac,tez2a_problem,tez2b_hipotez,tez2c_yapi,tez3a_konu,tez3b_ozet,tez3c_kaynak_id,tez4_yontem,tez5_deger,tez6_etki,tez7_kurum,tez8_takvim_id,tez9_istatistik_id,gonder) values('" + ogrenciNoTxtBox.Text + "','" + tez1_amac.Text + "','" + tez2_problem.Text + "','" + tez2_hipotez.Text + "','" + tez2_yapi.Text + "','" + tez3_konu.Text + "','" + tez3_ozet.Text + "','" + ogrenciNoTxtBox.Text + "','" + yontemgiris.Text + "','" + ozgundegergiris.Text + "','" + yayginetkigiris.Text + "','" + kurumdisibagimlilikgiris.Text + "','" + ogrenciNoTxtBox.Text + "','" + ogrenciNoTxtBox.Text + "','" + 0 + "') ";
                baglanti.Open();
                SqlCommand komut = new SqlCommand(sorgu, baglanti);
                komut.ExecuteNonQuery();
                baglanti.Close();




            }
            catch (Exception hata)
            {
                btnTez8o.Enabled = false;
                Response.Write("Hata Aldınız Bu sayfadaki Kaydınızı Yenileyin.Hata :" + hata.Message);
            }


        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
        
            var client = new System.Net.WebClient();     
            string html = client.DownloadString("http://localhost:52711/form31.aspx");
            var htmlToPdf = new NReco.PdfGenerator.HtmlToPdfConverter();
            //ekrana yansıtmak için
          //  htmlToPdf.GeneratePdf(html, null, Response.OutputStream);

            //kaydetmek için
           htmlToPdf.GeneratePdf(html, null, Server.MapPath("\\form31pdf\\"+ogrenciNoTxtBox.Text+"Form31.pdf"));
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            btnTez9s.Visible = false;
            btnTez8s.Visible = false;
            btnTez7s.Visible = false;
            btnTez6s.Visible = false;
            btnTez5s.Visible = false;
            btnTez4s.Visible = false;
            btnTez3s.Visible = false;
            btnTez2s.Visible = false;
            btnTez1s.Visible = false;


            tez10.Visible = true;
            tez9.Visible = true;
            tez8.Visible = true;
            tez7.Visible = true;
            tez6.Visible = true;
            tez5.Visible = true;
            tez4.Visible = true;
            tez3.Visible = true;
            tez2.Visible = true;
            tez1.Visible = true;
            
        }

        protected void CheckBox20_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}