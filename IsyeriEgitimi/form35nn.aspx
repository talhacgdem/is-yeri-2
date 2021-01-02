<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form35nn.aspx.cs" Inherits="IsyeriEgitimi.form35nn" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Form32 Fikir Hak Sahipliği Beyanı</title>
      
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600&display=swap" rel="stylesheet">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <link rel="stylesheet" href="css/form32.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>



</head>
<body>
   
  <header class="header">
    <div class="container">
      <div class="row">
        <div class="col-md-1 d-flex align-items-center justify-content-center">
          <img src="resim/logo.png" alt="">
        </div>
        <div class="col-md d-flex align-items-center justify-content-center">
          FIRAT ÜNİVERSİTESİ <br> FEN BİLİMLERİ ENSTİTÜSÜ
        </div>
        <div class="col-md-1 d-flex align-items-center justify-content-center">
          <img src="resim/form35.png" alt="">
        </div>
      </div>
    </div>
  </header>


      <footer>
    <div class="row">
        <div class="row multisteps-form__progress" style="margin-bottom:50px">
          <button class="col multisteps-form__progress-btn js-active" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
        </div>

    </div>
  </footer>

  <div class="content">
    <div class="content__inner">
      <div class="container overflow-hidden">
        <div class="multisteps-form">
          <!--form panel-->
          <div class="row">
            <div class="col-12 col-lg-8 m-auto">
              <form class="multisteps-form__form" runat="server">
                  
                <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded js-active" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">I - ÖĞRENCİ BİLGİLERİ</h3>
                  <div class="multisteps-form__content">

                  <div class="container-fluid border border-dark" id="ogrenci">
       		<div class="row border border-dark"><div class="font-weight-bold"></div></div>
                 <div class="row">
                     <div class="col-2 border border-dark basliklar">Adı ve Soyadı</div>
                           <div class="col-6 border border-dark"></div>
                            <div class="col-4 border border-dark basliklar">Öğrenci No: ...</div>
                  </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Anabilim Dalı</div><div class="col-10 border border-dark">
                    <asp:DropDownList ID="anabilimDroplist" runat="server" class="col-7"></asp:DropDownList>

                                                                                                    </div>
                </div>
                <div class="row" style="height:75px"> 
                    <div class="col-2 border border-dark basliklar">Tez Başlığı<br>(Enstitü Tescilli)</div>
                    <div class="col-6 border border-dark"></div>
                     <div class="col-4 border border-dark basliklar text-center">Tez Konusu<br>Tescil Tarihi<br><input type="date" class="date"></div>
                </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Danışman</div><div class="col-10 border border-dark">...</div>
                </div>
                <div class="row"><div class="col-2 border border-dark basliklar">II. Danışman</div><div class="col-10 border border-dark">...</div>
                </div>
                               <div class="row">
                	<div class="col-2 basliklar border border-dark">Rapor Tarihi</div>
                	<div class="col border border-dark"><input type="date" class="date"></div>
                	
                </div>
                <div class="row">
                  <div class="col-2 basliklar border border-dark">Dönemi</div>
                	<div class="col border border-dark">20__- 20__ <br>GÜZ <input type="checkbox"> Bahar <input type="checkbox"></div>
                	<div class="col-2 basliklar border border-dark">Rapor No</div>
                	<div class="col border border-dark">...</div>
                </div>
                            <div class="row">
                <div class="col border border-dark basliklar">
                    AÇIKLAMA<br />
                    Raporun tüm sayfalarının TİK üyeleri tarafından paraflanması gerekmektedir.

                </div>
            </div>
        </div>

                    <div class="row mt-4 align-items-center">
                      <div class="col">
                      </div>
                      <button class="btn btn-primary  js-btn-next col-2" type="button" title="İleri">İleri</button>
                    </div>
                  </div>
                </div>


                <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">1.  ÇALIŞMA PLANI </h3>
                  <div class="multisteps-form__content">

                 	<div ID="calismaPlani" class="container-fluid">
                        <div class="row">
                        <div class="col-12 border border-dark"><strong> </strong>
                            (Tez Konusu ve Planı Formunda (FORM 31) verilen ile aynı olmalıdır.) 
                        </div> 
                         <div class="col-1 font-weight-bold border border-dark text-center">NO</div><div class="col-9 font-weight-bold border border-dark text-center">İŞ PAKETLERİ</div><div class="col-2 align-content-center font-weight-bold border border-dark text-center">ZAMANLAMA<br />(Aylar)</div>
                        <div class="col-1 font-weight-bold border border-dark text-center">1</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">2</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">3</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">4</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">5</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">6</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">7</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">8</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">9</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">10</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        <div class="col-1 font-weight-bold border border-dark text-center">11</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>                        
                        <div class="col-1 font-weight-bold border border-dark text-center">12</div><div class="col-9 font-weight-bold border border-dark text-center"></div><div class="col-2 align-content-center font-weight-bold border border-dark text-center"></div>
                        </div>
         </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>


                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">2. GERÇEKLEŞME</h3>
                  <div class="multisteps-form__content">

                 	<div ID="gerceklesme" class="container-fluid">
            <div class="row">
		     <div class="col-12 border border-dark"><strong>  </strong>
				(Tez Önerisinde verilen iş paketlerinden işaretlenmesi beklenmektedir.)
             </div>
             <div class="col-12 border border-dark ">
             	<table class="table text-center table-bordered"  style="color:#fff;">
				  <thead>
				    <tr>
				      <th scope="col">İş Paketi No</th>
				      <th scope="col">1</th>
				      <th scope="col">2</th>
				      <th scope="col">3</th>
				      <th scope="col">4</th>
				      <th scope="col">5</th>
				      <th scope="col">6</th>
				      <th scope="col">7</th>
				      <th scope="col">8</th>
				      <th scope="col">9</th>
				      <th scope="col">10</th>
				      <th scope="col">11</th>
				      <th scope="col">12</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="col">Tamamlanan</th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				      <th scope="col"><input type="checkbox"></th>
				    </tr>
				  </tbody>
				</table>
            </div>
        </div>
    	</div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>


                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">3.  TAMAMLANAN İŞ PAKETLERİ</h3>
                  <div class="multisteps-form__content">

                  <div ID="tamamlananIs" class="container-fluid">
            <div class="row">
            <div class="col-12 border border-dark">
							Tamamlanan iş paketleri hakkında kısa bilgi verilmelidir. Gereksiz bilgilerden kaçınılmalıdır. Maddeler halinde ifade edilebilir.<center><strong> Lütfen alanı genişletmeyiniz – Sonraki sayfaya taşmayınız!</strong></center>
            </div> 
             <div class="col-12 border border-dark" style="height:215px"></div>
                        
            </div>
        </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>


                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">4. MEVCUT DURUM</h3>
                  <div class="multisteps-form__content">

                   <div ID="mevcutDurum" class="container-fluid">
            <div class="row">
            <div class="col-12 border border-dark">
							(Yapılmakta olan iş paketleri hakkında detaylı bilgi verilmelidir. Maddeler halinde ifade edilebilir.)
            </div> 
             <div class="col-12  border border-dark" style="height:215px"></div>
                        
            </div>
        </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>


                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">5. GELECEK DÖNEM PLANI</h3>
                  <div class="multisteps-form__content">

                 <div ID="gelecekDonem" class="container-fluid">
            <div class="row">
            <div class="col-12 border border-dark">
						Bir sonraki dönemde yapılacak olan çalışmalar hakkında maddeler halinde bilgi verilmelidir. Gereksiz bilgilerden kaçınılmalıdır. 
            </div> 
             <div class="col-12 border border-dark" style="height:215px"></div>
                        
            </div>
        </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>


                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">6. ÇALIŞMALARIN GÜÇLÜ/ZAYIF ANALİZİ</h3>
                  <div class="multisteps-form__content">

                   <div ID="analiz" class="container-fluid">
            <div class="row">
            <div class="col-11 border border-dark"><strong>  Zayıf-Güçlü anlamında 1-5 aralığında puanlanmalıdır</strong>
            </div> 
            <div class="col-1 border border-dark"><strong>PUAN</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Doğrulanan hipotezler, Yapılan gözlem/ölçme/imalat sonuçlarının beklenen ile karşılaştırılması
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Elde edilen sonuçların beklenenden daha çabuk ve düşük maliyetli olması 
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Çalışmalar esnasında farklı tekniklerin kullanılmaya/keşfedilmeye başlanması
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Ara sonuçların makale/bildiri vs. gibi akademik paydaşlara ulaştırılmış olması 
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Herhangi bir kuruma/kuruluşa proje önerisi verilmiş/hazırlanıyor olması
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Çalışmaların yeni tez konuları üretmeye başlaması 
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark">Her şeyin beklendiği gibi ve zamanında gerçekleşmesi
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>
        	<div class="row">
            <div class="col-11 border border-dark"><strong>Siz Tanımlayınız: ......</strong>
            </div> 
            <div class="col-1 border border-dark"><strong>...</strong> 
            </div> 
        	</div>

    </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>



                  <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">SONUÇ</h3>
                  <div class="multisteps-form__content">

                 	<div ID="sonuc" class="container-fluid">
            <div class="row">
            <div class="col-12 border border-dark">
							Tez çalışmasında başarı durumu, varsa değişiklik veya eklenecek konular hakkında kısa bilgiler isteğe bağlı olarak burada verilebilir. 
            </div> 
             <div class="col-12 border border-dark" style="height:215px"></div>
                        
            </div>
        </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-primary js-btn-next col-2" type="button" title="Next">İleri</button>
                    </div>
                  </div>
                </div>




                <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">ONAY</h3>
                  <div class="multisteps-form__content">
                   
                      	<div ID="onay" class="container-fluid">
            <div class="row">
            <div class="col-12 border border-dark text-center"></div> 
            </div>
            <div class="row">
            <div class="col-6 border border-dark text-justify">Bu raporun tarafımdan hazırlandığını, hatalı veya yanlış beyanlardan doğacak sorumluluğun şahsıma ait olduğunu beyan eder, dönem sonu Tez İlerleme Raporumu savunabilmem için gereğini arz ederim.<br><br><div class="text-center"><input type="date" class="date"><br>İmza<br><br>Adı Soyadı<br><strong>Öğrenci</strong></div> </div>
            <div class="col-6 border border-dark text-justify">Bu raporu dikkatlice incelediğimi ve verilen bilgilerin tarafımdan kontrol edildiğini beyan ederim.<br><br><br><br> <div class="text-center"><input type="date" class="date"><br>İmza<br><br>Unvan Adı Soyadı<br><strong>Tez Danışmanı</strong></div></div> 
            </div>

        </div>

                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-success ml-auto col-2" type="button" title="Send" id="gonderButton" name="gonderButton" onclick="gonder()">Gönder</button>
                        
                    </div>
                  </div>
                </div>
                   
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
     


    
    
  <!-- partial -->



    <script type="text/javascript">


        function gonder() {

        }



    </script>

  <script type="text/javascript">

      /*
             *  TARİHLER İÇİN SCRİPT
             */

      let today = new Date().toISOString().substr(0, 10);

      var dates = document.getElementsByClassName("date");

      for (var i = 0; i < dates.length; i++) {
          dates.item(i).value = today;
      }

  </script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'></script>
  <script  src="js/form32.js"></script>


</body>
</html>
