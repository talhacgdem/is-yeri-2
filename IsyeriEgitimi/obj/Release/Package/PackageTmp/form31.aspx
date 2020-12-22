<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form31.aspx.cs" Inherits="IsyeriEgitimi.form31" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Form 31</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <link href="form.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <style type="text/css">
    html{
        scroll-behavior: smooth;
    }
    </style>
 <script type="text/javascript">
        $(document).ready(function () {
            $(".test input:checkbox").on('change', function () {
                $(".test input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".deneme input:checkbox").on('change', function () {
                $(".deneme input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".evethayir input:checkbox").on('change', function () {
                $(".evethayir input:checkbox").not(this).prop('checked', false);
            });
        });

   

        $(document).ready(function () {
            $(".evethayir1 input:checkbox").on('change', function () {
                $(".evethayir1 input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".evethayir2 input:checkbox").on('change', function () {
                $(".evethayir2 input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".evethayir3 input:checkbox").on('change', function () {
                $(".evethayir3 input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".evethayir4 input:checkbox").on('change', function () {
                $(".evethayir4 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir5 input:checkbox").on('change', function () {
                $(".evethayir5 input:checkbox").not(this).prop('checked', false);
            });
        }); 

        $(document).ready(function () {
            $(".evethayir6 input:checkbox").on('change', function () {
                $(".evethayir6 input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".evethayir7 input:checkbox").on('change', function () {
                $(".evethayir7 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir8 input:checkbox").on('change', function () {
                $(".evethayir8 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir9 input:checkbox").on('change', function () {
                $(".evethayir9 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir10 input:checkbox").on('change', function () {
                $(".evethayir10 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir11 input:checkbox").on('change', function () {
                $(".evethayir11 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir12 input:checkbox").on('change', function () {
                $(".evethayir12 input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".evethayir13 input:checkbox").on('change', function () {
                $(".evethayir13 input:checkbox").not(this).prop('checked', false);
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">

  <div class="container-fluid mt-2 border border-dark" id="ust">
      <div class="row align-items-center">
          <div class="col-2">
              <img src="resim/logo.jpg" />
          </div>
          <div class="col-8 font-weight-bold text-center">T.C. FIRAT ÜNİVERSİTESİ<br /> FEN BİLİMLERİ ENSTİTÜSÜ<br /> TEZ KONUSU VE PLANI</div>
          <div class="col-2">
              <div class=""><img src="resim/form31.jpg" /></div>
          </div>

      </div>
       </div><br/><br />
        


        <div class="container" id="wrapper">


            <asp:Panel runat="server" CssClass="container-fluid border border-dark" ID="ogrenci">
                 <div class="row">
                     <div class="col-2 border border-dark basliklar">Adı ve Soyadı</div>
                           <div class="col-6 border border-dark">
                               <asp:TextBox ID="ogrenciAdSoyadTxtBox" runat="server" /></div>
                            <div class="col-4 border border-dark basliklar">Öğrenci No <asp:TextBox ID="ogrenciNoTxtBox" runat="server" /></div>
                  </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Anabilim Dalı </div><div class="col-6 border border-dark">
                    <asp:TextBox ID="anabilimTxtBox" runat="server" /></div>
                    <div class="col-4 basliklar border-top border-right border-left border-dark ">Bilim Dalı <asp:TextBox ID="bilimTxtBox" runat="server" /></div>
                </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Tez Danışmanı</div><div class="col-6 border border-dark">
                    <asp:TextBox ID="danismanTxtBox" runat="server" /></div>
                    <div class="col-4 border-bottom border-right border-left border-dark"></div>
                </div>
                <div class="row">
                    <div class="col-2 border border-dark basliklar">Programı</div>
                           <div class="col-3  border-bottom border-top border-left border-dark"><asp:CheckBox ID="CheckBox33" runat="server" Class="evethayir13" Text="Yüksek Lisans" />
                    </div>
                            <div class="col-3  border-bottom border-top border-dark"><asp:CheckBox ID="CheckBox34" runat="server" Class="evethayir13" Text="Doktora" />
                    </div>
                            <div class="col-4  border-bottom border-top border-right border-dark"><asp:CheckBox ID="CheckBox35" runat="server" Class="evethayir13" Text="Bütünleşik Doktora"/>
                    </div>

                </div>
                <div class="row" style="height:50px">
                    <div class="col-2 border border-dark basliklar">Tez Başlığı</div>
                    <div class="col-10 border border-dark basliklar">
                        <asp:TextBox ID="tezbaslikTxtBox" runat="server" /><br /></div>
                </div>
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez1" CssClass="container-fluid border border-dark" Visible="true">
                    <div class="row">
                    <div class="col-12 border border-dark"><strong>1. TEZİN AMACI</strong><br/>Çalışmanın amacı en fazla 3-5 cümle ile ifade edilmeli, tanımlama bilgilerinden kaçınılmalıdır. Birden fazla amaç varsa maddeler halinde verilmelidir.</div>
                    <div class="col-12 border border-dark" style="height:250px">
                        <textarea name="tez-amaci-giris" rows="10" cols="" wrap="soft" placeholder="Tez Amacı"style="width:100%; resize:none"></textarea>
                    </div>

                    <div class="col-12 border border-dark">

                    </div>
                    </div>
                <asp:Button ID="btnTez1s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez1s_Click" />
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez2" CssClass="container-fluid border border-dark" Visible="false">
                    <div class="row">
                    <div class="col-12 border border-dark"><strong>2.  ÇALIŞMA GEREKÇESİ</strong><br/>
                        <strong><u>Problem Tanımı:</u></strong> Bilimsel/teknolojik problem 3-5 cümle ile ifade edilmelidir. Birden fazla problem var ise maddeler halinde verilmelidir.<br />
                        <strong><u>Hipotezler:</u></strong> Problem(ler) için çözümü öngören hipotezler (veya varsayımlar) maddeler halinde ifade edilmelidir.<br />
                        <strong><u>Yapılabilirlik:</u></strong> Hangi hipotezlerin hangi imkanlarla nasıl test edilebileceğinin, çalışmanın yapılabilirliğini gösterecek ikna edici açıklamaların verilmesi beklenmektedir. Motivasyon artırıcı 1-2 literatürden de kısaca bahsedilebilir.
                    </div>
                    <div class="col-12" style="height:150px">
                        <strong><u>PROBLEM TANIMI</u></strong> (...elde etmek zordur/..maliyetlidir/..daha önce yapılmamıştır/..gözlenmemiştir/literatürde bulunmamaktadır/ gibi cümlelerle problem tanımı yapılmalıdır)
                        <textarea name="problem-tanimi-giris" rows="3" cols="" wrap="soft" placeholder="Problem Tanımı"style="width:100%; resize:none"></textarea>
                    </div>
                    <div class="col-12" style="height:150px">
                        <strong><u>HİPOTEZLER</u></strong> (veya VARSAYIMLAR)
                        <textarea name="hipotezler-giris" rows="4" cols="" wrap="soft" placeholder="Hipotezler"style="width:100%; resize:none"></textarea>
                    </div>
                    <div class="col-12" style="height:150px">
                        <strong><u>YAPILABİLİRLİK</u></strong> (MOTİVASYON)
                        <textarea name="yapilabilirlik-giris" rows="4" cols="" wrap="soft" placeholder="Yapılabilirlik"style="width:100%; resize:none"></textarea>
                    </div>


                    <div class="col-12 border border-dark"><strong><u>ÖNEMLİ AÇIKLAMA!</u></strong><br />
                        <p class="text-justify">Bu sayfa, Tez sonuçlandığında, savunma sınavını yapacak olan jüri üyelerine gönderilerek Tez çalışmasının hangi oranda başarıya ulaştığının, eksiklerinin ve değişikliklerinin değerlendirilmesi istenecektir. Bu nedenle, gerçekçi bilgilerin verilmesi ve anlaşılır cümleler kurulması doğru yargılara ulaşılabilmesi için son derece önemlidir.
                        Titizlik gerektiren bu sayfanın kontrol edilmesinde ve <strong>sadece 1 (bir) sayfa ile sınırlandırılmasında yüksek lisans için birinci dereceden Danışman sorumludur.</strong></p>
                    </div>
                    </div>
                <asp:Button ID="btnTez2o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez2o_Click" />
                <asp:Button ID="btnTez2s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez2s_Click" />
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez3" CssClass="container-fluid border border-dark" Visible="false">
                    <div class="row">
                    <div class="col-12 border border-dark"><strong>3.  KONU ve KAPSAM</strong><br/>
                        <u>Konu Detayı:</u> Çalışılacak konu hakkında detaylı bilgi verilmelidir. Konunun önemi vurgulanmalı, günümüz ve gelecek açısından değerlendirilmeli, temel kavramlar, modeller, teoriler ifade edilmeli.<br />
                        <u>Literatür Özeti:</u> Konu ile ilgili klasik ve güncel kaynaklardan nasıl yararlanıldığı belirtilmeli ve bunların kısa özetlerine yer verilmelidir. Özetler yapılırken ilgili kaynakta problemin nasıl ele alındığı, çözüm önerileri, yöntemi ve bulguları dikkate alınır<br />
                        <div class="text-center font-weight-bold"> Alanı gerektiği kadar genişletebilirsiniz.</div>

                    </div>
                     <div class="col-12" style="height:365px">
                        <strong><u>KONU DETAYI</u></strong>
                        <textarea name="konu-detayi-giris" rows="13" cols="" wrap="soft" placeholder="Konu Detayı"style="width:100%; resize:none"></textarea>
                    </div>
                    <div class="col-12" style="height:365px">
                        <strong><u>LİTERATÜR ÖZETİ</u></strong>
                        <textarea name="literaur-ozeti-giris" rows="13" cols="" wrap="soft" placeholder="Literatür Özeti"style="width:100%; resize:none"></textarea>
                    </div>
                    <div class="col-12">
                        <strong><u>KAYNAKLAR</u>(EN FAZLA 15 ADET KAYNAK KULLANILMALIDIR)</strong><br />
                        (F. Ü. Fen Bilimleri Enstitüsü Tez Yazım Kılavuzuna uygun şekilde verilmelidir.<strong> Son 5 yıl içindeki literatür taranmış olmalıdır.</strong> Kaynaklara Konu Detayı ve Literatür Özeti bölümlerinde mutlaka atıfta bulunulmalıdır)</div>

                    <div class="col-12 font-weight-bold">01.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">02.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">03.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">04.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">05.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">06.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">07.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">08.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">09.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">10.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">11.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">12.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">13.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">14.<input type="text" name="" value=""style="width:90%"></div>
                    <div class="col-12 font-weight-bold">15.<input type="text" name="" value=""style="width:90%"></div>
                    </div>
                 <asp:Button ID="btnTez3o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez3o_Click" />
                <asp:Button ID="btnTez3s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez3s_Click"/>
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez4" CssClass="container-fluid border border-dark" Visible="false">
                    <div class="row">
                    <div class="col-12 border border-dark"><strong>4. YÖNTEM</strong><br/>
                        Yukarıdaki Hipotezleri doğrulayabilecek nitelikte veriler/sonuçlar üretmeyi hedefleyen Deneysel/teorik/Simülasyon gibi, Tezin amaçlarına ulaşmayı sağlayacak yöntem(ler) verilmeli diğer yöntemlere yer verilmemelidir.
                        Ölçülecek, hesaplanacak, belirlenecek niceliklerin veya yapılacakların kısa açıklaması beklenmektedir. Sonuçlara uygulanacak analiz teknikleri ve sonuçların Tezde nasıl sunulacağı bilgisine yer verilmelidir.
                        Bilgiler olabildiğince İş Paketleri planına uygun olarak verilmelidir.
                        <div class="text-center font-weight-bold"> Alanı gerektiği kadar genişletebilirsiniz.</div>

                    </div>
                     <div class="col-12" style="height:215px">
                        <textarea name="yontem-giris" rows="8" cols="" wrap="soft" placeholder="Yöntem"style="width:100%; resize:none"></textarea>
                    </div>

                    </div>
                <asp:Button ID="btnTez4o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez4o_Click" />
                <asp:Button ID="btnTez4s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez4s_Click"  />
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez5" CssClass="container-fluid border border-dark" Visible="false">
                    <div class="row">
                    <div class="col-12 border border-dark"><strong>5.  ÖZGÜN DEĞER</strong><br/>
                        Problemin daha önce diğer araştırmacılar tarafından ortaya konup konmadığı, hipotezlerin özgün olup olmadıkları, Tez çalışmasında kullanılacak yöntemin yeni olup olmadığı,
                        elde edilecek sonuçların bilime/teknolojiye katkısının ne olacağı belirtilmelidir.
                    </div>
                     <div class="col-12" style="height:215px">
                        <textarea name="ozgun-deger-giris" rows="8" cols="" wrap="soft" placeholder="Özgün Değer"style="width:100%; resize:none"></textarea>
                    </div>

                    </div>
                 <asp:Button ID="btnTez5o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez5o_Click" />
                <asp:Button ID="btnTez5s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez5s_Click" />
                </asp:Panel><br />
            <asp:Panel runat="server" ID="tez6" CssClass="container-fluid border border-dark" Visible="false">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong>6.  YAYGIN ETKİ</strong><br/>
                            Tez çalışmasıyla elde edilecek sonuçlardan kimlerin nasıl faydalanabileceği ulusal veya uluslararası ekonomiye (patent, faydalı model, ürün), toplumsal refaha bilimsel değerlere ve
                            birikime (yayın, proje, politika, yeni metot) nasıl bir katkı sağlayabileceği ile ilgili açıklama yapılması beklenmektedir.
                        </div>
                         <div class="col-12" style="height:215px">
                        <textarea name="yaygin-etki-giris" rows="8" cols="" wrap="soft" placeholder="Yaygın Etki"style="width:100%; resize:none"></textarea>
                        </div>

                        </div>
                 <asp:Button ID="btnTez6o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez6o_Click" />
                <asp:Button ID="btnTez6s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez6s_Click" />
                    </asp:Panel><br />
            <asp:Panel runat="server" ID="tez7" CssClass="container-fluid border border-dark" Visible="false">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong>7.  KURUM DIŞINA BAĞIMLILIK</strong><br/>
                            Kurum dışından ihtiyaç duyulacak araç, gereç, laboratuvar, bilirkişi ve veriler hakkında kısa bilgilerin verilmesi beklenmektedir.
                        </div>
                         <div class="col-12" style="height:220px">
                        <textarea name="kurum-disi-bagimlilik-giris" rows="8" cols="" wrap="soft" placeholder="Kurum Dışına Bağımlılık"style="width:100%; resize:none"></textarea>
                        </div>

                        </div>
                 <asp:Button ID="btnTez7o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez7o_Click" />
                <asp:Button ID="btnTez7s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez7s_Click" />
            </asp:Panel><br />
            <asp:Panel runat="server" ID="tez8" CssClass="container-fluid border border-dark" Visible="false">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong>8.  ÇALIŞMA TAKVİMİ</strong><br/>
                            Tez çalışmasının aşamaları iş paketleri halinde düzenlenip her iş parçasının tahminen kaçıncı aylarda tamamlanacağı tabloda belirtilmelidir. İş paketleri; kaynak araştırması, veri toplama, uygulama, değerlendirme ve Tez yazımı gibi organize edilebilir. Tablo satırları gerektiği kadar artırılabilir.
                            Süreler üst üste örtüşebilir. Yüksek Lisans (12-16 Ay) ve Doktora (24 Ay) için gereği gibi zamanlama yapılması tavsiye edilir.
                        </div>
                         <div class="col-1 font-weight-bold border border-dark text-center">NO</div><div class="col-9 font-weight-bold border border-dark text-center">İŞ PAKETLERİ</div><div class="col-2 align-content-center font-weight-bold border border-dark text-center">ZAMANLAMA<br />(Aylar)</div>
                        <div class="col-1 font-weight-bold border border-dark text-center">1</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">2</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">3</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">4</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">5</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">6</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">7</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">8</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">9</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">10</div><div class="col-9 font-weight-bold border border-dark text-center"><textarea name="" rows="2" cols="" wrap="soft"style="width:100%; resize:none"></textarea></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"><input type="text" name="" value="" style="width:100%"></div>

                        </div>
                     <asp:Button ID="btnTez8o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez8o_Click" />
                    <asp:Button ID="btnTez8s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez8s_Click" />
                    </asp:Panel><br />
            <asp:Panel runat="server" ID="tez9" CssClass="container-fluid border border-dark" Visible="false">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong>9. ENSTİTÜ İSTATİSTİK AMAÇLI SORULARI</strong><br/>
                            Danışman Tarafından Doldurulacaktır!
                        </div>
                        <div class="col-7 border border-dark">1. Öğrenci bir iş yerinde çalışıyor mu?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="chkKabulEdildi" runat="server" Class="test"  Text="Evet" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="chkKabulEdildi0" runat="server" Class="test"  Text="Hayır" />
                            </div>
                        <div class="col-7 border border-dark">2. Öğrencinin Tez çalışması süresince muhtemel ikamet ili</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox26" runat="server"  Class="deneme" Text="Elazığ" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox27" runat="server" Class="deneme" Text="Elazığ Dışında" />
                            </div>
                        <div class="col-7 border border-dark">3. Çalışmalar için Laboratuvar imkanı yeterli mi?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Evet" Class="evethayir"  />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox14" runat="server" Text="Hayır" Class="evethayir"  />
                            </div>
                        <div class="col-7 border border-dark">4. Çalışmalar için il dışına seyahat düşünülüyor mu?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Evet" Class="evethayir1" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox15" runat="server" Text="Hayır"  Class="evethayir1" />
                            </div>
                        <div class="col-7 border border-dark">5. Üniversite dışından destek (iş birliği) alınacak mı?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox4" runat="server" Text="Evet" Class="evethayir2"/>
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox16" runat="server" Text="Hayır" Class="evethayir2"/>
                            </div>
                        <div class="col-7 border border-dark">6. Proje başvurusu düşünülüyor mu?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox5" runat="server" Text="Evet" Class="evethayir3" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox17" runat="server" Text="Hayır" Class="evethayir3" />
                            </div>
                        <div class="col-7 border border-dark">7. Tez başlığı (Türkçe ve İngilizce) internet ortamında tarandı mı?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox6" runat="server" Text="Evet"  Class="evethayir4"/>
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox18" runat="server" Text="Hayır" Class="evethayir4"/>
                            </div>
                        <div class="col-7 border border-dark">8. Ticari bir ürün çıkması muhtemel mi</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox7" runat="server" Text="Evet" Class="evethayir5"/>
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox19" runat="server" Text="Hayır"  Class="evethayir5"/>
                            </div>
                        <div class="col-7 border border-dark">9. Patent alınması muhtemel mi?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox8" runat="server" Text="Evet" Class="evethayir6"/>
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox20" runat="server" Text="Hayır" Class="evethayir6" />
                            </div>
                        <div class="col-7 border border-dark">10. Öğrenciye ait girişimcilik (KOSGEB) sertifikası var mı?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox9" runat="server" Text="Evet" Class="evethayir7" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox21" runat="server" Text="Hayır" Class="evethayir7"  />
                            </div>
                        <div class="col-7 border border-dark">11. Tez konusuna dış paydaş katkısı var mı??</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox10" runat="server" Text="Evet" Class="evethayir8"  />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox22" runat="server" Text="Hayır" Class="evethayir8"  />
                            </div>
                        <div class="col-7 border border-dark">12. Tez Çalışması disiplinler arası nitelikte mi?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox11" runat="server" Text="Evet" Class="evethayir9"  />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox23" runat="server" Text="Hayır" Class="evethayir9"  />
                            </div>
                        <div class="col-7 border border-dark">13. İkinci Danışman ataması düşünülüyor mu?</div><div class="col-3 font-weight-bold border border-dark">
                            <asp:CheckBox ID="CheckBox12" runat="server" Text="Evet" Class="evethayir10" />
                            </div><div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox24" runat="server" Text="Hayır" Class="evethayir10"/>
                            </div>
                        <div class="col-7 border border-dark">14. Öğrencinin Tez çalışması için laboratuvar bilgi düzeyi nedir?</div>
                            <div class="col-1 font-weight-bold border border-dark p-1">
                                <asp:CheckBox ID="CheckBox28" runat="server" Text="Kötü" Class="evethayir12"/>
                            </div>
                            <div class="col-1 font-weight-bold border border-dark p-1">
                                <asp:CheckBox ID="CheckBox29" runat="server" Text="Orta" Class="evethayir12"/>
                            </div>
                            <div class="col-1 font-weight-bold border border-dark p-1">
                                <asp:CheckBox ID="CheckBox30" runat="server" Text="İyi" Class="evethayir12"/>
                            </div>

                            <div class="col-2 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox25" runat="server" Text="Hayır" Class="evethayir12" />
                            </div>
                         <div class="col-9 border border-dark">15. Destekleyen Kurum veya kuruluş var mı? Lütfen belirtiniz : <input type="text" name="" value=""></div><div class="col-2 font-weight-bold border border-dark">
                          Belge: 
                            <asp:CheckBox ID="CheckBox31" runat="server" Text="Var" Class="evethayir11"/>
                            </div><div class="col-1 align-content-center font-weight-bold border border-dark">
                                <asp:CheckBox ID="CheckBox32" runat="server" Text="Yok" Class="evethayir11" />
                            </div>
                        <div class="col-12 border border-dark">16. Çalışma alanı hangi sektörü ilgilendiriyor?  Lütfen belirtiniz : <input type="text" name="" value=""> </div>
                         <div class="col-12 border border-dark font-weight-bold">NOT: “Çalışma Takvimi” ve “Enstitü İstatistik Amaçlı Soruları” Tabloları bölünmeden aynı sayfa içinde bulunmalıdır</div>
                        </div>
                    <asp:Button ID="btnTez9o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez9o_Click" />
                    <asp:Button ID="btnTez9s" runat="server" Text="Sonraki" CssClass="btn-primary float-right" OnClick="btnTez9s_Click" />
                    </asp:Panel>  <br /> 
            <asp:Panel runat="server" ID="tez10" CssClass="container-fluid border border-dark" Visible="false">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong>10. AKADEMİK ÇALIŞMA BEYANNAMESİ</strong><br/></div>
                        <div class="col-12 text-justify"><br /> 
                        <div class="text-center"><u><strong>GEREKÇE: </strong> 2547 sayılı Kanunun (değişik: 02/12/2016 – KHK – 6764/26-30) 53. Maddesi.</u></div>
                        <br />

                        <strong>Öğrenci olarak</strong> imzaladığım bu Tez Konusu Önerisi ve Planı’nı aşağıda adı ve imzası bulunan danışmanımın gözetiminde hazırladığımı,
                            bu Formda konu detayları verilen ve çalışma planı sunulan tez konusunda çalışmaya istekli olduğumu, resmi belgeye dayalı herhangi bir sağlık,
                            idari, hukuki veya maddi sebep bulunmadığı sürece danışmanımın tez konusu ile ilgili vereceği akademik görevleri zamanında ve eksiksiz yerine getirmek için gayret edeceğimi, 2547 sayılı Yükseköğretim Kanunu’nun Disiplin konulu 53. Maddesi ve devamında tanımlandığı gibi;
                            Tez çalışmalarımdan elde edilecek sonuçların herhangi bir biçimde saptırılmasının veya eksiltilmesinin suç olduğunu bildiğimi, tez çalışmalarımdan elde edilecek sonuçları tüm dürüstlüğümle toplumsal sorumluluk ve etik kurallar çerçevesinde tezimde kullanacağımı,
                            adı geçen Kanunla tanımlanan diğer akademik suçların neler olduğunu okuyup anladığımı, bu beyanlarımın aksi tespit edilmesi halde Enstitü Yönetim Kurulu tarafından alınacak tüm kararlara uyacağımı bildiririm.<br /><br />
                        <strong>Tez Danışmanı olarak</strong>, bu Tez Konusu ve Planı Önerisi’nin sorumlu olduğum bölümlerini titizlikle kontrol ettiğimi;
                            resmi belgeye dayalı sağlık, idari veya hukuki bir problem bulunmadığı, öğrenciye vereceğim tez konusu ile ilgili akademik görevleri zamanında ve eksiksiz yerine getirdiği sürece tez danışmanlığı görevimi etik kurallara bağlı olarak yürüteceğimi, öğrencinin tez çalışmalarını tamamlayabilmesi için gerekli çalışma ortamını ve laboratuvar imkanlarını sağlayacağımı,
                            2547 sayılı Kanun’un Disiplin konulu 53. Maddesinde yer alan tüm akademik suç teşkil eden davranışları okuyup anladığımı ve bu suçlar hakkında toplumsal sorumluluğum ile eğitimci sorumluluğumun farkında olarak öğrencimi her fırsatta bilinçlendirmek için çaba sarf edeceğimi,
                            bu taahhütlerimin aksi tespit edilirse Enstitü Yönetim Kurulu tarafından alınacak tüm kararlara uyacağımı bildiririm.<br /><br />
                        <strong> Akademik Çalışma Beyannamesini okuyup onayladığımızı ve her türlü hatadan ve yanlış beyandan doğacak yasal sorumluluğun bizlere ait olduğunu beyan ederiz. </strong><br /><br /><br />

                        </div>
                        <div class="col-6 text-center"><input type="date"/><br />İmza</div><div class="col-6 text-center"><input type="date"/><br />İmza</div><br /><br /><br /><br /><br /><br />
                        <div class="col-6 text-center"><input type="text" placeholder="Adı Soyadı" name="" value=""><br /><strong>Öğrenci</strong></div><div class="col-6 text-center"><input type="text" placeholder="Ünvanı, Adı ve Soyadı" name="" value=""><br /><strong>Tez Danışmanı</strong></div><br /><br /><br><br /><br />
                        <div class="col-12 text-center">Akademik Çalışma Beyannamesi tek bir sayfada bulunmalı, bölünmemelidir. </div>
                        </div>
                    <asp:Button ID="btnTez10o" runat="server" Text="Önceki" CssClass="btn-primary float-left" OnClick="btnTez10o_Click" />
                    <asp:Button ID="btnTez10s" runat="server" Text="Bitir" CssClass="btn-primary float-right" OnClick="btnTez10s_Click" />
                    </asp:Panel>
            <center>
                <asp:Button ID="Button1" runat="server"  Text="Kaydet" />
                <asp:Button ID="printButton" runat="server" OnClick="printButton_Click" OnClientClick="javascript:window.print();" Text="Yazdır" />
            </center>


        </div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    </form>
</body>
</html>
