<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form32.aspx.cs" Inherits="IsyeriEgitimi.Form32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Form32 Fikir Hak Sahipliği Beyanı</title>
      
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600&display=swap" rel="stylesheet">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <link rel="stylesheet" href="css/form32.css">

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
          <img src="resim/form32.png" alt="">
        </div>
      </div>
    </div>
  </header>




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
                  <h3 class="multisteps-form__title">Fikir Hak Sahipliği Beyanı</h3>
                  <div class="multisteps-form__content">

                    <p style="font-size:11pt;">
                      <strong>GEREKÇE:</strong>
                      <br>
                      5846 sayılı Fikir ve Sanat Eserleri Kanunu’nun 1/B Maddesinde ‘Eser’ tanımı yapılmış olup, her nevi fikir ve sanat mahsullerini kapsamaktadır. Anılan kanunun 2. Maddesinin 3. Fıkrasında ve 50. Maddesinde de eserlerin vücuda getirilmeden önceki tasarım aşamasının da ‘eser’ niteliğinde olduğu yapılacak sözleşmelerin muteber olduğu belirtilir.
                      <br><br>
                      Anılan Kanunun 9., 10. ve 50. Maddeleri uyarınca birden fazla kimsenin iştiraki ile vücuda getirilen eser, ayrılmaz bir bütün teşkil ediyorsa bir sözleşme ile hak sahipliği oranları beyan edilmelidir. Buna göre, Tez Önerisi Formunu imzalayan tarafların (Tez Danışmanı ve Öğrenci) Tez Konusu Önerisi içinde yazılı fikirler üzerinde Ortak Hak Sahipliği, Paylı Hak Sahipliği veya Hak Sahipliği Feragat beyanında bulunmaları gereklidir.
                      <br>
                      ·        Tez Önerisi bölümleri fikri haklar açısından paylara ayrılamadığı hallerde ortak (eşit dereceli haklar), ayrılabiliyor ise paylı fikri hak sahipliği tercih edilmelidir.
                      <br>
                      ·        Paylı Hak Sahipliği seçilmesi halinde bu Forma ek olarak payları (oranları) tanımlayacak şekilde ‘Paylı Hak Sahipliği Beyanı’ hazırlanmalı ve imzalanmalıdır.
                    </p>

                    <div class="row mt-4 align-items-center">
                      <div class="col">
                      </div>
                      <button class="btn btn-primary  js-btn-next col-2" type="button" title="İleri">İleri</button>
                    </div>
                  </div>
                </div>


                <!--single form panel-->
                <div class="multisteps-form__panel p-4 rounded" data-animation="fadeIn">
                  <h3 class="multisteps-form__title">Fikir Hak Sahipliği Beyanı</h3>
                  <div class="multisteps-form__content">

                    BEYAN:
                    <br><br>

                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="ch1" name="chName" runat="server">
                      <label class="form-check-label" for="ch1" id="ch1tx" runat="server">                         
                        Tez Konusu Önerisinde <strong>ORTAK HAK SAHİPLİĞİ</strong> vardır.           
                      </label>                                                                       
                    </div>                                                                           
                    <div class="form-check">                                                         
                      <input class="form-check-input" type="checkbox" value="" id="ch2" name="chName" runat="server">
                      <label class="form-check-label" for="ch2" id="ch2tx" runat="server"> 
                       
                        Tez Konusu Önerisinde <strong>PAYLI HAK SAHİPLİĞİ</strong> vardır. <strong>(Paylı Hak Sahipliği Beyanı ektedir.)</strong>
                      </label>                                                                       
                    </div>                                                                           
                    <div class="form-check">                                                         
                      <input class="form-check-input" type="checkbox" value="" id="ch3" name="chName" runat="server">
                      <label class="form-check-label" for="ch3" id="ch3tx" runat="server">
                        <strong>Danışman</strong> olarak Tez Konusu Önerisi üzerinde hiçbir <strong>Hak Sahipliğim yoktur.</strong>
                      </label>
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="ch4" name="chName" runat="server">
                      <label class="form-check-label" for="ch4" id="ch4tx" runat="server">
                        <strong>Öğrenci</strong> olarak Tez Konusu Önerisi üzerinde hiçbir <strong>Hak Sahipliğim yoktur.</strong>
                      </label>
                    </div>
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="ch5" name="chName" runat="server">
                      <label class="form-check-label" for="ch5" id="ch5tx" runat="server">
                        <strong>İkinci (Eş) Danışman</strong> olarak Tez Konusu Önerisi üzerinde hiçbir <strong>Hak Sahipliğim yoktur.</strong>
                      </label>
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
                  <h3 class="multisteps-form__title">Fikir Hak Sahipliği Beyanı</h3>
                  <div class="multisteps-form__content">
                    <br>
                    <p style="text-align:center">
                      Aşağıda imzaları olan bizler, 5846 sayılı Fikir ve Sanat Eserleri Kanunu’nun ilgili maddelerini okuduğumuzu ve yukarıdaki seçimlik maddeleri Tez Danışmanı ile anlaşmak suretiyle doldurduğumuzu
                      <br>
                      BEYAN EDERİZ.
                    </p>
                    <hr>

                    <div class="row">
                      <div class="col text-center">
                        <input type="date" name="date" id="ogrTarih" required autofocus runat="server"/>
                        <br><br>
                        <input class="text-center" type="text" name="" value="" placeholder="Adı Soyadı" id="ogrAdi" runat="server"><br>Öğrenci
                        <br>
                        <button class="btn btn-outline-danger btn-sm" type="button" title="Prev">İmza</button>
                      </div>
                      <div class="col text-center">
                        <input type="date" name="date" id="danTarih" required autofocus runat="server"/>
                        <br><br>
                        <input class="text-center" type="text" name="" value="" placeholder="Adı Soyadı" id="danAdi" runat="server"><br>Tez Danışmanı
                        <br>
                        <button class="btn btn-outline-danger btn-sm" type="button" title="Prev">İmza</button>
                      </div>
                    </div>


                    <div class="row mt-4 align-items-center">
                      <button class="btn btn-primary js-btn-prev col-2" type="button" title="Prev">Geri</button>
                      <div class="col"></div>
                      <button class="btn btn-success ml-auto col-2" type="button" title="Send" id="gonderButton" name="gonderButton" onclick="gonder()">Gönder</button>
                        
                    </div>
                  </div>
                </div>
                  <asp:Button ID="denemeButon" runat="server" Text="deneme" OnClick="Button1_Click1" style="position: absolute; left: 0px; top: 0px; z-index: 999; display: none;"/>
                    
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
     

  <footer>
    <div class="row">
        <div class="row multisteps-form__progress" style="margin-bottom:50px">
          <button class="col multisteps-form__progress-btn js-active" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
          <button class="col multisteps-form__progress-btn" type="button"></button>
        </div>

    </div>
  </footer>
    
    
  <!-- partial -->



    <script type="text/javascript">


        function gonder() {

            
            var error = "";
            var isError = 1;

            var ch1 = document.getElementById("ch1").checked;
            var ch2 = document.getElementById("ch2").checked;
            var ch3 = document.getElementById("ch3").checked;
            var ch4 = document.getElementById("ch4").checked;
            var ch5 = document.getElementById("ch5").checked;
            var tarih1 = document.getElementById("ogrTarih").value;
            var tarih2 = document.getElementById("danTarih").value;
            var ogrenci = document.getElementById("ogrAdi").value;
            var danisman = document.getElementById("danAdi").value;

           

            
            
            if (!(ch1 || ch2 || ch3 || ch4 || ch5)) {
                error += "\nSeçeneklerden en az birini seçmelisiniz.!";
                isError = 0;
            }
            if (ogrenci == "") {
                error += "\nÖğrenci adı boş bırakılamaz.!";
                isError = 0;
            }
            if (danisman == "") {
                error += "\nDanışman adı boş bırakılamaz.!";
                isError = 0;
            }

            if (!isError) {
                alert(error);
            } else {
                document.getElementById("denemeButon").click();
            }
            

            
            
        }



    </script>

  <script type="text/javascript">
  let today = new Date().toISOString().substr(0, 10);
  document.querySelector("#ogrTarih").value = today;
  document.querySelector("#danTarih").value = today;
  </script>
  <script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'></script>
  <script  src="js/form32.js"></script>


</body>
</html>
