using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace IsyeriEgitimi
{
    public partial class form32 : System.Web.UI.Page
    {
        sqlbaglantisi baglanti = new sqlbaglantisi();
        int onerdigiSekildeKabulEdildiMi = 0;
        int duzeltmeYapildiMi = 0;
        int oybirligi = 0;
        string calismaTarzi = "";
        string teklif = "";
        string tezYazimDili = "";
        string etikKuralİzni = "";
        string Veri_Kullanim_izni = "";
        string Kurum_Kurulus_izni = "";
        string Fikir_Hak_Sahipligi_Beyani = "";
        string Ogrenci_Ders_Durum = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //divTest.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //
            string seciliAnaBilinDali = DropDownList1.SelectedItem.Value;
            string kararTarihi = String.Format("{0}", Request.Form["KararTarih"]);
            string KararTarih2 = String.Format("{0}", Request.Form["KararTarih2"]);
            string kararSayi = String.Format("{0}", Request.Form["KararSayi"]);
            string oyDurum = String.Format("{0}", Request.Form["CheckBoxOy"]);
            
               string verilenOy =String.Format("{0}", Request.Form["TextBoxOy"]);
            string verilmeyenOy = String.Format("{0}", Request.Form["TextBoxOy2"]);
            // string kararTarihi = String.Format("{0}", Request.Form["KararTarih"]);
           /* Response.Write("ANA BİLİM DALİ \n" + seciliAnaBilinDali);
            Response.Write("karar tarihi \n"+kararTarihi);
            Response.Write("kararSayi \n" + kararSayi);
            Response.Write("oyDurum \n" + oybirligi);
            Response.Write("verilenOy \n" + verilenOy);
            Response.Write("verilmeyenOy \n" + verilmeyenOy);*/
            try
            {
                
                SqlCommand ekle = new SqlCommand("insert into tez_konusu_oneri_formu4(ana_bilim_dali_Baskanligi,kararTarihi,sayi,oyBirligi,oyOrani,onerdigi_Sekilde_Kabul_Edilmis,duzeltme_Yapildiktan_Sonra_Kabul,ogr_Adi_Soyadi,ogr_No,ogr_Bilim_Dali,ogr_Danisman,teklif,turkce_Tez_Basligi,anahtar_kelimeler,ingilizce_Tez_Basligi,Tez_Yazım_Dili,Calisma_Tarzi,Endustri_Alani,Etik_Kurul_izni,Etik_Kurul_izni_Yolu,Veri_Kullanim_izni,Veri_Kullanim_izni_Yolu,Kurum_Kurulus_izni,Kurum_Kurulus_izni_Yolu,Fikir_Hak_Sahipligi_Beyani,Fikir_Hak_Sahipligi_Beyani_Yolu,Ogrenci_Ders_Durum,karar_Tarihi,karar_No) " +
                    "values ('"+ seciliAnaBilinDali+"','"+kararTarihi+"','"+KararSayi.ToString()+"','"+oyDurum+"','"+(verilenOy+"/"+ verilmeyenOy) +"','"+ onerdigiSekildeKabulEdildiMi + "','"+ duzeltmeYapildiMi + "','"+ txtOgrenciAdSoyad.Text + "','"+ txtOgrenciNo.Text+ "','"+ txtBilimDali.Text + "','"+txtDanisman.Text+"','"+teklif+"','"+ txtTezBasligi .Text+ "','"+ txtAnahtarKelime.Text+ "','"+txtIngilzce.Text+"','"+tezYazimDili+"','"+ calismaTarzi+ "','"+(txtEndistruA.Text+","+ txtEndistruB.Text) +"','"+ etikKuralİzni+ "','"+ FUetikKurulizni.FileName+ "','"+ Veri_Kullanim_izni + "','"+ FUVeri.FileName+ "','"+ Kurum_Kurulus_izni + "','"+ FUKurum.FileName+ "','"+ Fikir_Hak_Sahipligi_Beyani + "','"+ FUFikir.FileName+ "','"+ Ogrenci_Ders_Durum + "','"+ KararTarih2+ "','"+ txtKararNo.Text+"')", baglanti.baglan());
                ekle.ExecuteNonQuery();
                Response.Write("Kaydetme İşlemi Başarili");

                try
                {
                    FUetikKurulizni.SaveAs(Server.MapPath("~/dosyalar/") + FUetikKurulizni.FileName);
                    //Sunucuda ki resimler klasörünün içerisine resmi olduğu gibi yükledik.
                }
                catch
                {

                    ;
                }


                try
                {
                    FUVeri.SaveAs(Server.MapPath("~/dosyalar/") + FUVeri.FileName);
                    //Sunucuda ki resimler klasörünün içerisine resmi olduğu gibi yükledik.
                }
                catch
                {

                    ;
                }


                try
                {
                    FUFikir.SaveAs(Server.MapPath("~/dosyalar/") + FUFikir.FileName);
                    //Sunucuda ki resimler klasörünün içerisine resmi olduğu gibi yükledik.
                }
                catch
                {

                    ;
                }


                try
                {
                    FUKurum.SaveAs(Server.MapPath("~/dosyalar/") + FUKurum.FileName);
                    //Sunucuda ki resimler klasörünün içerisine resmi olduğu gibi yükledik.
                }
                catch
                {

                    ;
                }
            }
            catch (Exception hata)
            {

                Response.Write ("Hata Aldınız "+hata.Message) ;
            }
        }

        protected void chkbelgevarEtik_CheckedChanged(object sender, EventArgs e)
        {
            if (chkbelgevarEtik.Checked)
            {
                etikKuralİzni = "Var";
            }
            else
            {
                etikKuralİzni = "";
            }
        }

        protected void chkKabulEdildi_CheckedChanged(object sender, EventArgs e)
        {
            
            if (chkKabulEdildi.Checked)
            {
                onerdigiSekildeKabulEdildiMi = 1;
            }
            if (!chkKabulEdildi.Checked)
            {
                onerdigiSekildeKabulEdildiMi = 0;
            }

        }

        protected void chkDuzeltmeYapildiKabulEdildi_CheckedChanged(object sender, EventArgs e)
        {
            
                if (chkDuzeltmeYapildiKabulEdildi.Checked)
            {
                duzeltmeYapildiMi = 1;
            }
            if (!chkDuzeltmeYapildiKabulEdildi.Checked)
            {
                duzeltmeYapildiMi = 0;
            }



        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                oybirligi = 1;
            }
            else
            {

                oybirligi = 0;
            }
        }

        protected void chbCalismaTarzi_CheckedChanged(object sender, EventArgs e)
        {
            if (chbCalismaTarzi.Checked)
            {
                calismaTarzi = "Deneysel";
            }
        }

        protected void chbCalismaTeorik_CheckedChanged(object sender, EventArgs e)
        {
            if (chbCalismaTeorik.Checked)
            {
                calismaTarzi = "Teorik";
            }
        }

        protected void chbCalismaSimilasyon_CheckedChanged(object sender, EventArgs e)
        {
            if (chbCalismaSimilasyon.Checked)
            {
                calismaTarzi = "Simülasyon";
            }
        }

        protected void chbCalismaSistemYazilim_CheckedChanged(object sender, EventArgs e)
        {
            if (chbCalismaSistemYazilim.Checked)
            {
                calismaTarzi = "Sistem/Araç/Yazılım Geliştirme";
            }
        }

        protected void chbCalismaSaha_CheckedChanged(object sender, EventArgs e)
        {
            if (chbCalismaSaha.Checked)
            {
                calismaTarzi = "Saha Analizi";
            }
        }

        protected void chkilkteklif_CheckedChanged(object sender, EventArgs e)
        {
            if (chkilkteklif.Checked)
            {
                teklif = "İlk Teklif";
            }
            else
            {
                teklif = "";
            }
        }

        protected void chkdegisiklik_CheckedChanged(object sender, EventArgs e)
        {
            if (chkilkteklif.Checked)
            {
                teklif = "Değişiklik";
            }
            else
            {
                teklif = "";
            }
        }

        protected void chkturkce_CheckedChanged(object sender, EventArgs e)
        {
            if (chkturkce.Checked)
            {
                tezYazimDili = "Türkçe";
            }
            else
            {
                tezYazimDili = "";
            }
           
        }

        protected void chkingilizce_CheckedChanged(object sender, EventArgs e)
        {

            if (chkingilizce.Checked)
            {
                tezYazimDili = "İngilizce";
            }
            else
            {
                tezYazimDili = "";
            }

        }

        protected void chkGerekmiyorEtik_CheckedChanged(object sender, EventArgs e)
        {
            if (chkGerekmiyorEtik.Checked)
            {
                etikKuralİzni = "Gerekmiyor";
            }
            else
            {
                etikKuralİzni = "";
            }
            
        }

        protected void chkGerekmiyorVeri_CheckedChanged(object sender, EventArgs e)
        {
            
                if (chkGerekmiyorVeri.Checked)
            {
                Veri_Kullanim_izni = "Gerekmiyor";
            }
            else
            {
                Veri_Kullanim_izni = "";
            }
        }

        protected void chkveri_CheckedChanged(object sender, EventArgs e)
        {
            if (chkveri.Checked)
            {
                Veri_Kullanim_izni = "Var";
            }
            else
            {
                Veri_Kullanim_izni = "";
            }
        }

        protected void chkGerekmiyorkurum_CheckedChanged(object sender, EventArgs e)
        {
            if (chkGerekmiyorkurum.Checked)
            {
                Kurum_Kurulus_izni = "Gerekmiyor";
            }
            else
            {
                Veri_Kullanim_izni = "";
            }
        }

        protected void chkbelgevarkurum_CheckedChanged(object sender, EventArgs e)
        {
            if (chkbelgevarkurum.Checked)
            {
                Kurum_Kurulus_izni = "Var";
            }
            else
            {
                Veri_Kullanim_izni = "";
            }
        }

        protected void chkGerekmiyorFikir_CheckedChanged(object sender, EventArgs e)
        {
            if (chkGerekmiyorFikir.Checked)
            {
                Fikir_Hak_Sahipligi_Beyani = "Gerekmiyor";
            }
            else
            {

                Fikir_Hak_Sahipligi_Beyani ="";
            }
        }

        protected void chkbelgevarFikir_CheckedChanged(object sender, EventArgs e)
        {
            if (chkbelgevarFikir.Checked)
            {
                Fikir_Hak_Sahipligi_Beyani = "Var";
            }
            else
            {

                Fikir_Hak_Sahipligi_Beyani = "";
            }

        }

        protected void chkTamamlamistir_CheckedChanged(object sender, EventArgs e)
        {
            

            if (chkTamamlamistir.Checked)
            {
                Ogrenci_Ders_Durum = "Tamamlamıştır";
            }
            else
            {

                Ogrenci_Ders_Durum = "";

            }
        }

        protected void chkTamamlanmamisdir_CheckedChanged(object sender, EventArgs e)
        {
            if (chkTamamlanmamisdir.Checked)
            {
                Ogrenci_Ders_Durum = "Tamamlanmamıştır";
            }
            else
            {

                Ogrenci_Ders_Durum = "";

            }

        }

        protected void btnOgrimza_Click(object sender, EventArgs e)
        {
            lblOgrimza.Text = DateTime.Now.ToString();
            btnOgrimza.Visible = false;
            lblOgrimza.Visible = true;
        }
    }
}