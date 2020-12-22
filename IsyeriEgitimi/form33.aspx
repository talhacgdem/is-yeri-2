<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form33.aspx.cs" Inherits="IsyeriEgitimi.form33" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Form 33</title>
    <link href="form.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>

</head>
<body>
    <form id="form1" runat="server">
    <div class="container" id="wrapper">
        <div class="container-fluid mt-2" id="ust">
            <div class="row align-items-center">
                <div class="col-2">
                    <img src="resim/logo.jpg" />
                </div>
                <div class="col-8 font-weight-bold text-center">T.C. FIRAT ÜNİVERSİTESİ<br /> FEN BİLİMLERİ ENSTİTÜSÜ<br />
                TEZ İZLEME KOMİTESİ TOPLANTI DAVETİ</div>
                <div class="col-2">
                    <div class="float-right"><img src="resim/form33.jpg" /></div>
                </div>

            </div>
         </div>
        <div class="container-fluid border border-dark" id="alt">
            <div class="text-center mt-2">
                <select id="AnabilimDropDown">
                    <option value="....">...</option>
                    <option value="....">....</option>
               </select>
                <strong>ANABİLİM DALI BAŞKANLIĞI</strong>
            </div>
            <div class="row">
                
                <div class="col"><div class="float-right"><strong>Elazığ, <input type="date" id="KararTarih"></strong></div></div>
                
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
        		<div class="col-2 basliklar  border border-dark">Toplantı Tarihi</div><div class="col-6"><input type="datetime-local"></div><div class="col-4 text-center border-left border-dark"><strong>Uygundur</strong><br>İmza</div>
        	</div>
        	<div class="row">
        		<div class="col-2 basliklar  border border-dark">Yeri</div><div class="col-6">.....</div><div class="col-4 text-center border-left border-dark">Unvan Adı Soyadı<br><strong>Anabilim Dalı Başkanı</strong></div>
        	</div>
           
        </div>
        <div class="container-fluid border border-dark" id="ogrenci">
       		<div class="row border border-dark"><div class="font-weight-bold">I - ÖĞRENCİ BİLGİLERİ</div></div>
                 <div class="row">
                     <div class="col-2 border border-dark basliklar">Adı ve Soyadı</div>
                           <div class="col-6 border border-dark"></div>
                            <div class="col-4 border border-dark basliklar">Öğrenci No: ...</div>
                  </div>
                <div class="row"><div class="col-2 border border-dark basliklar">Kayıt Tarihi</div><div class="col-6 border border-dark"><input type="date"></div>
                    <div class="col-4 basliklar border-top border-right border-left border-dark ">İmza</div>
                </div>

                <div class="row">
                    <div class="col-2 border border-dark basliklar">Programı</div>
                            <div class="col-3  border-bottom border-top border-dark"><input type="Checkbox"/> Doktora</div>
                            <div class="col-3 border-bottom border-top border-right border-dark"><input type="Checkbox"/> Bütünleşik Doktora</div>
                           
                </div>

        </div>
        <div class="container-fluid" id="tez">
            <div class="row border border-dark"><div class="font-weight-bold">II - TEZ BİLGİLERİ</div></div>
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
        <div class="container-fluid" id="tezKomite">
            <div class="row border border-dark"><div class="font-weight-bold">II - TEZ İZLEME KOMİTESİ ÜYELERİ</div></div>
            <div class="row text-center">
            	<div class="col-4 basliklar border border-dark">Öğretim Üyesi (Unvanı, Adı ve Soyadı)</div>
            	<div class="col-3 basliklar border border-dark">Kurum/Anabilim Dalı</div>
            	<div class="col-5 basliklar border border-dark">EPOSTA</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date"><br>İmza:</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date"><br>İmza:</div>
         </div>
         <div class="row">
            	<div class="col-4 basliklar border border-dark">........<br><strong>Danışman</strong></div>
            	<div class="col-3 basliklar border border-dark"><br>........</div>
            	<div class="col-5 basliklar border border-dark"><input type="email" placeholder="........@......."><br>Tarih: <input type="date"><br>İmza:</div>
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




        
    </div>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    </form>
</body>
</html>
