<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ogrenci.aspx.cs" Inherits="IsyeriEgitimi.ogrenci" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fırat Üniversitesi Fen Bilimleri Enstitüsü</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js"></script>
    <link href="css/styles.css" rel="stylesheet" />
    <style type="text/css">
    html{
        scroll-behavior: smooth;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark" runat="server">
            <a class="navbar-brand" href="ogrenci.html">İş Yeri Eğitimi</a>
            <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            
            <!-- Navbar-->
            
            <ul class="navbar-nav ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="giris.aspx">Çıkış Yap</a>
                    </div>
                </li>
            </ul>
            
        </nav>
             <div id="layoutSidenav" runat="server">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Menü</div>
                            <a class="nav-link" href="#">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Ana Sayfa
                            </a>
                            <div class="sb-sidenav-menu-heading">İşlemler</div>
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseLayouts" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Yüksek Lisans
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="#bilgilendirme">Bilgilendirme</a>
                                    <a class="nav-link" href="#formYl">Formlar</a>
                                </nav>
                            </div>
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages">
                                <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                                Doktora
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth">
                                        Ön Bilgilendirme
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <!--<div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne" data-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="login.html">Login</a>
                                            <a class="nav-link" href="register.html">Register</a>
                                            <a class="nav-link" href="password.html">Forgot Password</a>
                                        </nav>
                                    </div>-->
                                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#pagesCollapseError" aria-expanded="false" aria-controls="pagesCollapseError">
                                        Formlar
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <!--<div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne" data-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="401.html">401 Page</a>
                                            <a class="nav-link" href="404.html">404 Page</a>
                                            <a class="nav-link" href="500.html">500 Page</a>
                                        </nav>
                                    </div>-->
                                </nav>
                            </div>
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        <div class="small">Oturum Türü:</div>
                        Öğrenci
                    </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid">
                        <h1 class="mt-4">Öğrenci</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item"><a href="ogrenci.html">Öğrenci Paneli</a></li>
                            <li class="breadcrumb-item active">Yüksek Lisans</li>
                        </ol>
                        <section id="bilgilendirme">
                        <div class="card mb-4">
                            <div class="card-body">
                                <p class="mb-0 text-justify">
                                   <h5>Yüksek Lisans Tez Konusu Önerisi (Form-30, Form-31)</h5><br />
                                    1. Yüksek lisans için tez konusu ve çalışma planı en erken ikinci yarıyılın başında en geç ikinci yarıyılın
                                    sonunda danışman tarafından anabilim dalı başkanlığına sunulur (Senato: MADDE 28). Tez çalışmasında
                                    yasal veya özel izin belgesi gerektiren durumlarda, izin belgelerinin tez önerisiyle birlikte verilmesi
                                    gerekmektedir (Senato: MADDE 29).<br /><br />
                                    2. Danışman ve öğrenci “Yüksek Lisans Tez Konusu Öneri Formu” nu (FORM-30) bilgisayarla doldurur.
                                    Öğrenci; “Tez Konusu ve Planı” (FORM-31) bilgisayarla doldurur. Danışman öğrencinin doldurduğu FORM31 i inceler. FORM-30 ve FORM-31 den 3 er nüsha çıktı alınır, ilgili alanlar öğrenci ve danışman tarafından
                                    paraflanır ve imzalanır. Bir nüsha (FORM-30 ve FORM-31) danışmanda bir nüsha öğrencide kalır. Kalan
                                    son nüsha zarflara konur ve zarflar kapatılıp imzalanır. İsteğe Bağlı olarak Fikir Hak Sahipliği Beyanı
                                    (FORM-32) doldurularak fikir hak sahipliği anlaşması yapılabilir.<br /><br />
                                    3. Kapalı zarf içindeki Tez Önerisi (FORM-30 ve FORM-31), danışman tarafından yazılan dilekçe ekinde
                                    anabilim dalı başkanlığına teslim edilir.<br /><br />
                                    <p>ÖNEMLİ AÇIKLAMA: Tez Konusu ve Planı (FORM-31) 5846 sayılı Fikir ve Sanat Eserleri Kanunu kapsamında koruma
                                    altında olup yazarları dışındaki kişilerce KESİNLİKLE çoğaltılamaz, herhangi bir metotla kopyalanamaz ve
                                    fotoğraflanamaz. Bu nedenle, anabilim dalı başkanlığı kapalı zarf ile teslim edilen bu Formları serbestçe dolaşıma
                                    açamaz. Bu aşamada tüm sorumluluk anabilim dalı başkanlığına aittir.
                                    Ayrıca, 2547 sayılı Yükseköğretim Kanunu’nun 9 Aralık 2016 tarih ve 29913 sayılı Resmi Gazete ile değiştirilen 53.
                                    Maddesinin (b) fıkrasının (2-g) bendinde “İncelemek üzere görevlendirildiği bir eserde yer alan bilgileri eser
                                    sahibinin açık izni olmaksızın yayımlanmadan önce başkalarıyla paylaşmak” KINAMA cezası gerektiren bir suç
                                    olarak tanımlanmaktadır.</p><br />
                                    4. Anabilim dalı başkanı en geç 15 gün içinde kurul üyelerini, danışmanı ve öğrenciyi gündemi belirterek
                                    yazılı olarak (EBYS, e-posta veya imzalı liste) toplantıya davet eder.<br /><br />
                                    5. Anabilim dalı kurul toplantısında; danışman ve öğrencinin bulunmadığı ya da toplantı yeter sayısının
                                    sağlanamadığı durumlarda kapalı zarf açılmaz ve bu gündem maddesi ileri bir tarihe ertelenir. Danışman
                                    veya öğrencinin hazır bulunduğu ve toplantı üye yeter sayısının sağlandığı durumda Tez Önerisi zarfı
                                    açılır ve FORM-30 ile FORM-31 deki ilk sayfa üzerindeki bilgiler okunarak konu tartışmaya sunulur. Yüksek
                                    lisans tez konusu önerisi ABDK’na katılanların oybirliği veya oyçokluğu ile karara bağlanır. Karar
                                    öğrenciye sözlü olarak hemen bildirilir.<br /><br />
                                    6. Düzeltme verilmesi halinde yapılacak düzeltmeler öğrenciye bir liste ile bildirilir. Öğrenci düzeltmeleri
                                    bir hafta içinde tamamlayarak yeniden hazırladığı FORM-30 u ve FORM-31 i danışmanına ve anabilim dalı
                                    başkanlığına onaylatıp (düzeltme yapıldıktan sonra onaylanmıştır ibaresi mutlaka işaretlenmelidir) FORM31 i tekrar kapalı zarf içinde anabilim dalı başkanlığına teslim eder. FORM-30, FORM-31 ve kurul kararı
                                    anabilim dalı başkanlığı tarafından üst yazıyla Enstitüye iletilir.<br /><br />
                                    7. EYK kararıyla kesinleşen tez konusu tescillenerek tez konu başlığı Öğrenci İşleri Birimi tarafından
                                    öğrencinin dosyasına işlenir ve süreç tamamlanır.
                                </p>
                            </div>
                        </div></section>
                        <section id="formYl">
                        <div class="card mb-4">
                            <div class="card-body">
                                <p class="mb-0 text-justify" ><h6> Form-30'u doldurmak için <a href="form30.aspx">tıklayınız</a></h6><br />
                               <h6>From-31'i doldurmak için <a href="form31.aspx">tıklayınız</a></h6><br />
                                    <h6>From-32'i doldurmak için <a href="form32.aspx">tıklayınız</a></h6><br />
                                    <h6>From-33'i doldurmak için <a href="form33.aspx">tıklayınız</a></h6><br />
                                    <h6>From-30nn'i doldurmak için <a href="form30nn.aspx">tıklayınız</a></h6><br />
                                    <h6>From-31nn'i doldurmak için <a href="form31nn.aspx">tıklayınız</a></h6><br />
                                    <h6>From-32nn'i doldurmak için <a href="form32nn.aspx">tıklayınız</a></h6><br />
                                    <h6>From-33nn'i doldurmak için <a href="form33nn.aspx">tıklayınız</a></h6><br />
                                    <h6>From-35nn'i doldurmak için <a href="form35nn.aspx">tıklayınız</a></h6><br />
                                </p>
                           </div>
                        </div></section>
                    </div>
                   
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; İş Yeri Eğitimi 2020</div>
                            
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </form>
</body>
</html>
