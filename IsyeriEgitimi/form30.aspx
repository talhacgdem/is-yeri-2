<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form30.aspx.cs" Inherits="IsyeriEgitimi.form32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".test input:checkbox").on('change', function () {
                $(".test input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".degisiklik input:checkbox").on('change', function () {
                $(".degisiklik input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".dil input:checkbox").on('change', function () {
                $(".dil input:checkbox").not(this).prop('checked', false);
            });
        });

   

        $(document).ready(function () {
            $(".fikir input:checkbox").on('change', function () {
                $(".fikir input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".kurum input:checkbox").on('change', function () {
                $(".kurum input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".veri input:checkbox").on('change', function () {
                $(".veri input:checkbox").not(this).prop('checked', false);
            });
        });

        $(document).ready(function () {
            $(".etik input:checkbox").on('change', function () {
                $(".etik input:checkbox").not(this).prop('checked', false);
            });
        });
        $(document).ready(function () {
            $(".tamamlama input:checkbox").on('change', function () {
                $(".tamamlama input:checkbox").not(this).prop('checked', false);
            });
        }); 

        $(document).ready(function () {
            $(".calismaTarzi input:checkbox").on('change', function () {
                $(".calismaTarzi input:checkbox").not(this).prop('checked', false);
            });
        });


        $(document).ready(function()
    {
        $('#<%= chkbelgevarEtik.ClientID %>').click(function() { $('#divTest').show(); });
        $('#<%= chkGerekmiyorEtik.ClientID %>').click(function() { $('#divTest').hide(); });

        });
        
        $(document).ready(function()
    {
            $('#<%= chkveri.ClientID %>').click(function () { $('#divVeri').show(); });
            $('#<%= chkGerekmiyorVeri.ClientID %>').click(function () { $('#divVeri').hide(); });

        });
        
        $(document).ready(function()
    {
            $('#<%= chkbelgevarkurum.ClientID %>').click(function () { $('#divKurum').show(); });
            $('#<%=  chkGerekmiyorkurum.ClientID %>').click(function () { $('#divKurum').hide(); });

        });
        
        $(document).ready(function()
    {
            $('#<%= chkbelgevarFikir.ClientID %>').click(function () { $('#divFikir').show(); });
            $('#<%= chkGerekmiyorFikir.ClientID %>').click(function () { $('#divFikir').hide(); });

    });
    </script>
    <script type = "text/javascript">
        function PrintPanel() {
            var panel = document.getElementById("<%=Panel1.ClientID %>");
            var printWindow = window.open('', '', 'height=400,width=800');
            printWindow.document.write('<html><head>');
            printWindow.document.write('</head><body >');
            printWindow.document.write(panel.innerHTML);
            printWindow.document.write('</body></html>');
            printWindow.document.close();
            setTimeout(function () {
                printWindow.print();
            }, 500);
            return false;
        }
    </script>
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
            left: 0px;
            top: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style2 {
            margin-left: 492;
        }
    </style>
    <link href="form.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server">
    <div class="container" id="wrapper">

        <div class="container-fluid mt-2" id="ust">
            <div class="row align-items-center">
                <div class="col-2">
                    <img src="resim/logo.jpg" />
                </div>
                <div class="col-8 font-weight-bold text-center">T.C. FIRAT ÜNİVERSİTESİ<br /> FEN BİLİMLERİ ENSTİTÜSÜ<br /> YÜKSEK LİSANS TEZ KONUSU ÖNERİ FORMU</div>
                <div class="col-2">
                    <div class="float-right"><img src="resim/form30.jpg" /></div>
                </div>

            </div>

        </div>
        <div class="container-fluid" id="alt">
            <div class="text-center mt-2">
                
                <asp:DropDownList ID="DropDownList1" runat="server" Width="194px">
                    <asp:ListItem>Adli Bilişim Mühendisliği	</asp:ListItem>
                    <asp:ListItem>Bilgisayar Mühendisliği</asp:ListItem>
                    <asp:ListItem>Biyoloji</asp:ListItem>
                    <asp:ListItem>Biyomühendislik</asp:ListItem>
                    <asp:ListItem>Biyoteknoloji  (Disiplinlerarası)</asp:ListItem>
                    <asp:ListItem>Çevre Mühendisliği</asp:ListItem>
                    <asp:ListItem>Ekobilişim (Disiplinlerarası)	</asp:ListItem>
                    <asp:ListItem>Elektrik-Elektronik Mühendisliği</asp:ListItem>
                    <asp:ListItem>Elektrik-Elektronik Mühendisliği Teknolojileri</asp:ListItem>
                    <asp:ListItem>Enerji Sistemleri Mühendisliği</asp:ListItem>
                    <asp:ListItem>Fizik</asp:ListItem>
                    <asp:ListItem>İnşaat Mühendisliği</asp:ListItem>
                    <asp:ListItem>İnşaat Mühendisliği Teknolojileri</asp:ListItem>
                    <asp:ListItem>İstatistik</asp:ListItem>
                    <asp:ListItem>İş ve Mühendislik Yönetimi (Disiplinlerarası)               	</asp:ListItem>
                    <asp:ListItem>Jeodezi ve Coğrafi Bilgi Teknolojileri (Disiplinlerarası) 	</asp:ListItem>
                    <asp:ListItem>Jeoloji Mühendisliği</asp:ListItem>
                    <asp:ListItem>Kimya</asp:ListItem>
                    <asp:ListItem>Kimya Mühendisliği</asp:ListItem>
                    <asp:ListItem>Makine Mühendisliği</asp:ListItem>
                    <asp:ListItem>Makine Mühendisliği Teknolojileri</asp:ListItem>
                    <asp:ListItem>Matematik</asp:ListItem>
                    <asp:ListItem>Mekatronik Mühendisliği</asp:ListItem>
                    <asp:ListItem>Metalurji ve Malzeme Mühendisliği</asp:ListItem>
                    <asp:ListItem>Metalurji ve Malzeme Mühendisliği Teknolojileri</asp:ListItem>
                    <asp:ListItem>Mimarlık</asp:ListItem>
                    <asp:ListItem>Otomotiv Mühendisliği</asp:ListItem>
                    <asp:ListItem>Savunma Teknolojileri (Disiplinlerarası)</asp:ListItem>
                    <asp:ListItem>Su Ürünleri Avlama ve İşleme Teknolojisi</asp:ListItem>
                    <asp:ListItem>Su Ürünleri Temel Bilimler</asp:ListItem>
                    <asp:ListItem>Su Ürünleri Yetiştiriciliği</asp:ListItem>
                    <asp:ListItem>Yazılım Mühendisliği</asp:ListItem>
                </asp:DropDownList>
                ANABİLİM DALI BAŞKANLIĞI
            </div>
            <div class="row">
                <div class="col mt-2">Karar Tarihi<input type="date" id="KararTarih" name="KararTarih"></div>
                <div class="col mt-2"><div class="float-right">Sayı <input type="text" id="KararSayi" name="KararSayi"  runat="server"></div></div>
            </div>
            <table class="table-borderless mt-2">
                    <tbody>
                    <tr>
                        <th class="row justify-content-center" >FEN BİLİMLERİ ENSTİTÜSÜ MÜDÜRLÜĞÜNE</th>
                    </tr>

               
                    <tr>
                        <td>Anabilim Dalımız yüksek lisans öğrencisinin danışmanı ile birlikte önerdiği tez 
                            konusu aşağıda verilmiş olup tez çalışmalarının Anabilim Dalımız bünyesinde
                            yürütülmesinin uygun olduğuna ve konunun Enstitüye arzına <strong> oybirliği 
                            <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
                            &nbsp;/ oyçokluğu
                            <input id="TextBoxOy" name="TextBoxOy" type="text"> /
                            <input id="TextBoxOy2" name="TextBoxOy2" type="text"></input></input></strong> ile karar verilmiştir.</td>
                    </tr>
                  </tbody>
            </table><br /><br />
            <div class="row">
                <div class="col-8">
                        Önerildiği şekliyle kabul edilmiştir .....................<asp:CheckBox ID="chkKabulEdildi" Text="" runat="server" Class="test" OnCheckedChanged="chkKabulEdildi_CheckedChanged"></asp:CheckBox><br />
                        Düzeltme yapıldıktan sonra kabul edilmiştir<asp:CheckBox ID="chkDuzeltmeYapildiKabulEdildi" Text="" runat="server" Class="test" OnCheckedChanged="chkDuzeltmeYapildiKabulEdildi_CheckedChanged"></asp:CheckBox>
                </div>                  
                <div class="col-4">
                    <div class="text-center">
                           İmza<br />
                           Unvan Adı SOYADI<br />
                            Anabilim Dalı Başkanı</div>
                </div>
            </div>
           
            </div> 
        <div class="container-fluid" id="ogrenci">
                <div class="row border border-dark"><div class="font-weight-bold">I - ÖĞRENCİ BİLGİLERİ</div></div>
                 <div class="row">
                     <div class="col-2 border border-dark basliklar">Adı ve Soyadı</div>
                           <div class="col-6 border border-dark"><asp:TextBox ID="txtOgrenciAdSoyad" runat="server" BorderWidth="0px" Width="450px" CssClass="auto-style2"></asp:TextBox>
</div>
                            <div class="col-4 border border-dark">İmza:<asp:Button Text="imzala" runat="server" ID="btnOgrimza" OnClick="btnOgrimza_Click" /><asp:Label Text="" runat="server" ID="lblOgrimza" Visible="false" /></div>
                  </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Öğrenci No</div>
                <div class="col-10 border border-dark">
                    <asp:TextBox ID="txtOgrenciNo" runat="server" BorderWidth="0px" Width="559px"></asp:TextBox>

                </div></div>
                <div class="row"><div class="col-2 border border-dark basliklar">Bilim Dalı</div>
                <div class="col-10 border border-dark">
                                        <asp:TextBox ID="txtBilimDali" runat="server" BorderWidth="0px" Width="558px"></asp:TextBox>

                
                </div></div>
                <div class="row">
                    <div class="col-2 border border-dark basliklar">Danışman</div>
                           <div class="col-6 border border-dark">
                    <asp:TextBox ID="txtDanisman" runat="server" BorderWidth="0px" Width="555px"></asp:TextBox>

                    </div>
                            <div class="col-4 border border-dark">İmza:<asp:Button Text="imzala" runat="server" ID="btnDanimza" /></div>
                </div>
                        
                </div>
        <div class="container-fluid" id="tez">
            <div class="row border border-dark"><div class="font-weight-bold">II - TEZ KONUSU BİLGİLERİ</div></div>
            <div class="row border border-dark">
                <div class="col"><div class="text-center">
                    <asp:CheckBox ID="chkilkteklif" runat="server" Class="degisiklik" Text="İlk Teklif" OnCheckedChanged="chkilkteklif_CheckedChanged" />
                    </div></div>
                <div class="col">
                    <asp:CheckBox ID="chkdegisiklik" runat="server" Class="degisiklik" Text="Değişiklik (Gerekçe ayrıca verilmelidir)" OnCheckedChanged="chkdegisiklik_CheckedChanged" />
                    </div>
            </div>
            <div class="row"><div class="col-2 border border-dark basliklar" >Türkçe Tez Başlığı</div><div class="col-10 border border-dark">
                    <asp:TextBox ID="txtTezBasligi" runat="server" BorderWidth="0px" Width="648px"></asp:TextBox>

                </div></div>
            <div class="row"><div class="col-2 border border-dark basliklar" >Anahtar Kelimeler (En fazla 5 adet)

                             </div><div class="col-10 border border-dark">
                    <asp:TextBox ID="txtAnahtarKelime" runat="server" BorderWidth="0px" Width="647px"></asp:TextBox>

                </div></div>
            <div class="row"><div class="col-2 border border-dark basliklar">İngilizce Tez Başlığı</div><div class="col-10 border border-dark">
                    <asp:TextBox ID="txtIngilzce" runat="server" BorderWidth="0px" Width="642px"></asp:TextBox>

                </div></div>
            <div class="row"><div class="col-2 border border-dark basliklar">Tez Yazım Dili</div>
                <div class="col-2 border-bottom border-top border-left border-dark check">Türkçe
                    <asp:CheckBox ID="chkturkce" runat="server" Class="dil" OnCheckedChanged="chkturkce_CheckedChanged" />
                </div>
                <div class="col-2 border-bottom border-top border-dark check">İngilizce<asp:CheckBox ID="chkingilizce" runat="server" Class="dil" OnCheckedChanged="chkingilizce_CheckedChanged" />
                </div>
                <div class="col-6 border-right border-bottom border-top border-dark"></div>
            </div>
            <div class="row"><div class="col-2 border border-dark basliklar">Çalışma Tarzı</div>
                 <div class="col-2 border-left border-bottom border-top border-dark check">Deneysel 
                     <asp:CheckBox ID="chbCalismaTarzi"  runat="server" Class="calismaTarzi" OnCheckedChanged="chbCalismaTarzi_CheckedChanged" />
                </div>
                <div class="col-1 border-bottom border-top border-dark check" style="left: 0px; top: 0px">Teorik<asp:CheckBox ID="chbCalismaTeorik" runat="server"  Class="calismaTarzi" OnCheckedChanged="chbCalismaTeorik_CheckedChanged" />
                </div>
                 <div class="col-2 border-bottom border-top border-dark check">Simülasyon<asp:CheckBox ID="chbCalismaSimilasyon" runat="server"   Class="calismaTarzi" OnCheckedChanged="chbCalismaSimilasyon_CheckedChanged"/>
                </div>
                <div class="col-3 border-bottom border-top border-dark check" style="left: 0px; top: 0px">Sistem/Araç/Yazılım Geliştirme 
                    <asp:CheckBox ID="chbCalismaSistemYazilim" runat="server"  Class="calismaTarzi" OnCheckedChanged="chbCalismaSistemYazilim_CheckedChanged" />
                </div>
                 <div class="col-2 border-bottom border-top border-right border-dark check">Saha Analizi 
                     <asp:CheckBox ID="chbCalismaSaha" runat="server"  Class="calismaTarzi" OnCheckedChanged="chbCalismaSaha_CheckedChanged" />
                </div>
                
            </div>
            <div class="row"><div class="col-2 border border-dark basliklar">Endüstri Alanı</div>
                <div class="col-5 border border-dark font-weight-bold"> A. 
                    <asp:TextBox ID="txtEndistruA" runat="server" BorderWidth="0px" Width="648px"></asp:TextBox>

                </div>
                <div class="col-5 border border-dark font-weight-bold"> B. 
                    <asp:TextBox ID="txtEndistruB" runat="server" BorderWidth="0px" Width="645px"></asp:TextBox>

                </div>
           </div>
            <div class="row">
                <div class="col-2  border border-dark basliklar">EKLERİ</div>
                <div class="col-10 border border-dark">
                    <div class="row">
                        <div class="col-4">1.Etik Kurul İzni</div>
                        <div class="col-4">Gerekmiyor 
                            <asp:CheckBox ID="chkGerekmiyorEtik" runat="server" Class="etik" OnCheckedChanged="chkGerekmiyorEtik_CheckedChanged" />
                            &nbsp;</div>
                        <div class="col-4">Belge Var 
                            <asp:CheckBox ID="chkbelgevarEtik" runat="server" Class="etik" OnCheckedChanged="chkbelgevarEtik_CheckedChanged" />
                        </div>
                        <div class="col-4" id="divTest" style="display: none;"> 
                            <asp:Panel ID="Panel2" runat="server">
                             Belgeyi Yükleyiniz   <asp:FileUpload ID="FUetikKurulizni" runat="server" />
                                  
                            </asp:Panel>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">2.Veri Kullanım İzni</div>
                        <div class="col-4">Gerekmiyor 
                            <asp:CheckBox ID="chkGerekmiyorVeri" runat="server" Class="veri" OnCheckedChanged="chkGerekmiyorVeri_CheckedChanged" />
                        </div>
                        <div class="col-4">Belge Var 
                            <asp:CheckBox ID="chkveri" runat="server" Class="veri" OnCheckedChanged="chkveri_CheckedChanged" />
                        </div>
                        <div class="col-4" id="divVeri" style="display: none;"> 
                            <asp:Panel ID="Panel3" runat="server">
                             Belgeyi Yükleyiniz   <asp:FileUpload ID="FUVeri" runat="server" />
                                  
                            </asp:Panel>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-4">3.Kurum / Kuruluş İzni</div>
                        <div class="auto-style1">Gerekmiyor 
                            <asp:CheckBox ID="chkGerekmiyorkurum" runat="server" Class="kurum" OnCheckedChanged="chkGerekmiyorkurum_CheckedChanged" />
                        </div>
                        <div class="col-4">Belge Var 
                            <asp:CheckBox ID="chkbelgevarkurum" runat="server" Class="kurum" OnCheckedChanged="chkbelgevarkurum_CheckedChanged" />
                        </div>
                        <div class="col-4" id="divKurum" style="display: none;"> 
                            <asp:Panel ID="Panel4" runat="server">
                             Belgeyi Yükleyiniz   <asp:FileUpload ID="FUKurum" runat="server" />
                                  
                            </asp:Panel>
                        </div>
                    </div>
                    <div class="row"><div class="col-12">4.Tez Konusu ve Planı (FORM-31)</div></div>
                    <div class="row">
                            <div class="col-7">5.Fikir Hak Sahipliği Beyanı(İsteğe Bağlı–FORM-32)</div>
                            <div class="col-3">Gerekmiyor 
                                <asp:CheckBox ID="chkGerekmiyorFikir" runat="server" Class="fikir" OnCheckedChanged="chkGerekmiyorFikir_CheckedChanged" />
                            </div>
                            <div class="col-2">Belge Var 
                                <asp:CheckBox ID="chkbelgevarFikir" runat="server" Class="fikir" OnCheckedChanged="chkbelgevarFikir_CheckedChanged" />
                            </div>
                        <div class="col-4" id="divFikir" style="display: none;"> 
                            <asp:Panel ID="Panel5" runat="server">
                             Belgeyi Yükleyiniz   <asp:FileUpload ID="FUFikir" runat="server" />
                                  
                            </asp:Panel>
                        </div>
                    </div>
                </div>




            </div>

        </div>
        <div class="container-fluid" id="enstitu">
            <div class="row border border-dark"><div class="font-weight-bold">III – ENSTİTÜ YÖNETİM KURULU KARARI</div></div>
            <div class="row">
                <div class="col-8 border border-dark">
                    <div class="row"><div class="col text-lg-center">Öğrenci Derslerini</div></div>
                    <div class="row"><u>Enstitü Öğrenci İşleri</u></div>
                    <div class="row"><div class="col text-lg-right">Tamamlamıştır 
                        <asp:CheckBox ID="chkTamamlamistir" runat="server" Class="tamamlama" OnCheckedChanged="chkTamamlamistir_CheckedChanged" />
                        </div></div>
                    <div class="row"><div class="col text-lg-right">Tamamlamamıştır 
                        <asp:CheckBox ID="chkTamamlanmamisdir" runat="server" Class="tamamlama" OnCheckedChanged="chkTamamlanmamisdir_CheckedChanged" />
                        </div></div>
                    <div class="row">Karar Tarihi:
                        <input id="KararTarih2" name="KararTarih0" type="date"> Karar No:<asp:TextBox ID="txtKararNo" runat="server"></asp:TextBox>
                        </input></div>

                </div>
                <div class="col-4 border border-dark text-lg-center">
                    İmza<br /><br /><br /><br />Enstitü Müdürü
                </div>

            </div>



        </div>
        <div class="container-fluid mb-2" id="aciklama">
            <div class="row">
                <div class="col border border-dark">
                    <strong>AÇIKLAMA</strong><br />
                    <strong>1.</strong>	Tez Konusu ve Planı Formunda <strong>(FORM-31)</strong> hiçbir alan boş bırakılmamalıdır.<br />
                    <strong>2.</strong>	Tez Dili İngilizce olan öneriler için FORM-31 İngilizce olarak doldurulmalıdır.<br />
                    <strong>3.</strong>	Form ve ekleri<strong> anabilim dalı kurul kararı ile birlikte</strong> üst yazı ekinde Enstitüye iletilmelidir.

                </div>
            </div>
        </div>


            
                
        </div>
            </asp:Panel>
        <center><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kaydet" /><asp:Button ID="printButton" runat="server" Text="Yazdır" OnClientClick="javascript:window.print();" /></center>
    
            </form>
</body>
</html>
