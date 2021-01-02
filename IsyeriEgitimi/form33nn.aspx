<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form33nn.aspx.cs" Inherits="IsyeriEgitimi.form33nn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Form 33</title>
    <link href="css/form.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    
          
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
          <img src="resim/form33.png" alt="">
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
                  <h3 class="multisteps-form__title">FORM 33</h3>
                  <div class="multisteps-form__content">

                    <div class="container-fluid border border-dark" id="alt">
            <div class="text-center mt-2">
                <asp:DropDownList ID="AnabilimDropDown" runat="server" CssClass="col-4"></asp:DropDownList>
                <strong>ANABİLİM DALI BAŞKANLIĞI</strong>
            </div>
            <div class="row">
                
                <div class="col"><div class="float-right"><strong>Elazığ, <input type="date" class="date" id="KararTarih"></strong></div></div>
                
            </div>
            <div class="row">
            	<div class="col text-center">Aşağıda bilgileri bulunan Anabilim Dalınız <strong>doktora</strong> öğrencisinin, </div>
            </div>
            <div class="row">
            	<div class="col text-center"><strong>Tez Konusu Önerisi Savunması ......................................<input type="CheckBox"></strong></div>
            </div>
            <div class="row">
            	<div class="col text-center"><strong>Tez İlerleme Raporu Sözlü Savunmasının............................<input type="CheckBox"></strong> </div>
            </div>
            <div class="row">
            	<div class="col text-center">Tez izleme komitesi üyeleri ve öğrenci ile görüşülüp aşağıda belirtilen tarih, saat ve yerde yapılması kararlaştırılmıştır.<br>Bilgilerinizi ve gereğini arz ederim.</div>
            </div><br>

            <div class="row">
            	<div class="col-1"><strong>EKLERİ:</strong></div>
                <div class="col-7">
                        Tez Konusu Önerisi (FORM-31).. <input type="CheckBox" id="CheckBoxOneri"><br />
                        Tez İlerleme Raporu (FORM-35) <input type="CheckBox" id="CheckBoxDuzeltme" >
                </div>                  
                <div class="col-4">
                    <div class="text-center">
                           İmza<br />
                           Unvan Adı SOYADI<br />
                            <strong>Tez Danışmanı</strong></div>
                </div>
            </div>
           </div>

                      
                      <div class="container-fluid border border-dark" id="uygun">
        	<div class="row">
        		<div class="col-2 basliklar  border border-dark">Toplantı Tarihi</div><div class="col-6"><input type="date" class="date"></div><div class="col-4 text-center border-left border-dark"><strong>Uygundur</strong><br>İmza</div>
        	</div>
        	<div class="row">
        		<div class="col-2 basliklar  border border-dark">Yeri</div><div class="col-6">.....</div><div class="col-4 text-center border-left border-dark">Unvan Adı Soyadı<br><strong>Anabilim Dalı Başkanı</strong></div>
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
                  <h3 class="multisteps-form__title">I - ÖĞRENCİ BİLGİLERİ</h3>
                  <div class="multisteps-form__content">

                            <div class="container-fluid border border-dark" id="ogrenci">
       		<div class="row border border-dark"><div class="font-weight-bold"></div></div>
                 <div class="row">
                     <div class="col-2 border border-dark basliklar">Adı ve Soyadı</div>
                           <div class="col-6 border border-dark"></div>
                            <div class="col-4 border border-dark basliklar">Öğrenci No: ...</div>
                  </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Kayıt Tarihi</div><div class="col-6 border border-dark"><input type="date" class="date"></div>
                    <div class="col-4 basliklar border-top border-right border-left border-dark ">İmza</div>
                </div>

                <div class="row">
                    <div class="col-2 border border-dark basliklar">Programı</div>
                            <div class="col-3  border-bottom border-top border-dark"><input type="Checkbox"/> Doktora</div>
                            <div class="col-3 border-bottom border-top border-right border-dark"><input type="Checkbox"/> Bütünleşik Doktora</div>
                           
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
                  <h3 class="multisteps-form__title">II - TEZ BİLGİLERİ</h3>
                  <div class="multisteps-form__content">

                        <div class="container-fluid" id="tez">
            <div class="row border border-dark"><div class="font-weight-bold"></div></div>
            <div class="row" style="height:50px"> 
                    <div class="col-2 border border-dark basliklar">Tez Başlığı</div>
                    <div class="col-10 border border-dark basliklar"><br /></div>
                </div>
			<div class="row"><div class="col-2 border border-dark basliklar">Tez Yazım Dili</div>
                <div class="col-2 border-bottom border-top border-left border-dark check">Türkçe <input type="CheckBox" id="Turkce"></div>
                <div class="col-2 border-bottom border-top border-dark check">İngilizce<input type="CheckBox" id="Ingilizce"></div>
                <div class="col-6 border-right border-bottom border-top border-dark"></div>
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
                  <h3 class="multisteps-form__title">III - TEZ İZLEME KOMİTESİ ÜYELERİ</h3>
                  <div class="multisteps-form__content">
                   
        <div class="container-fluid" id="tezKomite">
            <div class="row border border-dark"><div class="font-weight-bold"></div></div>
            <div class="row text-center">
            	<div class="col-4 basliklar border border-dark">Öğretim Üyesi (Unvanı, Adı ve Soyadı)</div>
            	<div class="col-3 basliklar border border-dark">Kurum/Anabilim Dalı</div>
            	<div class="col-5 basliklar border border-dark">EPOSTA</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date" class="date"><br>İmza:</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date" class="date"><br>İmza:</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date" class="date"><br>İmza:</div>
         </div>
     </div>
     <div class="container-fluid" id="aciklama">
            <div class="row">
                <div class="col border border-dark">
                    <strong>AÇIKLAMA</strong><br />
                    Form bilgisayarla danışman tarafından doldurulup imzalanır. İlgililere mümkünse imzalatılır değilse eposta ile iletilir. e-posta çıktıları Forma eklenmelidir. 

                </div>
            </div>
        </div>
    <div class="container-fluid mb-2" id="adres">
            <div class="row border border-dark">
                <div class="col-4">
                    Fırat Üniversitesi,<br>
					Fen Bilimleri Enstitüsü,<br>
					23119 – Elazığ / TÜRKİYE</div>
				    <div class="col-4">
                    <br><br>http://fbe.firat.edu.tr/</div>
					<div class="col-4 text-center">
                    <strong>Telefon</strong> : +90 424 212 2707<br>
					<strong>Fax:</strong>      +90 424 236 9955<br>
					<strong>e-posta :</strong> fenbilim@firat.edu.tr</div>

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
