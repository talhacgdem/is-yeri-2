<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="danisman.aspx.cs" Inherits="IsyeriEgitimi.danisman" %>

<!DOCTYPE html>

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
     .auto-style2 {
            width: 100%;
        }

        .auto-style5 {
            width: 471px;
        }

        .auto-style6 {
            width: 164px;
        }

        .auto-style7 {
            width: 32px;
            height: 32px;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
           <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark" runat="server">
            &nbsp;&nbsp;&nbsp;
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
                        <div class="small">Giriş Yapıldı:</div>
                        Danışman </div>
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid">
                        <h1 class="mt-4">Danışman</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item"><a href="ogrenci.html">Danışman Paneli</a></li>
                            <li class="breadcrumb-item active">Yüksek Lisans</li>
                        </ol>
                        <section id="bilgilendirme">
                        <div class="card mb-4">
                            <div class="card-body">
                                <p class="mb-0 text-justify">
                                   <asp:ListView ID="listeOgrenci" runat="server">
                                        <ItemTemplate>
                                             <strong>Öğrenci No:</strong> <asp:Label ID="lblOgrNo" Text= '<%#Eval("ogrenci_no") %>' runat="server" /><br />
                                          <strong> Adı Soyadı: </strong><asp:Label ID="lblOgrAd" Text=' <%#Eval("adi")%>' runat="server" /> <asp:Label ID="lblOgrSoyad" Text='<%#Eval("soyadi") %>' runat="server" /><br />
                                          <strong>  Bölümü:</strong> <asp:Label ID="lblBolum" Text='<%#Eval("bolum") %>' runat="server" /><br />


                                        </ItemTemplate>
                                    </asp:ListView></p>
                            </div>
                        </div></section>
                        <section id="formYl">
                        <div class="card mb-4">
                            <div class="card-body">
                                <p><h3>Form31</h3></p>
                                <asp:DataList ID="DataList1" runat="server" Width="854px">
                    <HeaderTemplate>
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style5">Öğrenci No</td>
                                <td class="auto-style6">Tamamla ve Güncelle</td>
                                <td style="text-align: center">Reddet ve Sil</td>
                            </tr>
                        </table>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style5">
                                    <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("ogrenci_no") %>'></asp:Literal>
                                </td>
                                <td class="auto-style6">
                                    <a href="form31.aspx?ID=<%#Eval("id")%>&islem=guncelle">
                                     <center>    <img alt="" class="auto-style7" src="../temalar/guncelle.png" /></a></center> 
                                </td>
                                <td>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a href="danisman.aspx?ID=<%#Eval("id")%>&islem=sil" style="text-align: right">
                                     <center> <img alt="" class="auto-style7" src="../temalar/sil.png" /></a></center>  
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
                           </div>
                        </div></section>

                         <section id="Form30">
                        <div class="card mb-4">
                            <div class="card-body">
                                <p><h3>Form30</h3></p>
                                <asp:DataList ID="DataList2" runat="server" Width="854px">
                    <HeaderTemplate>
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style5">Öğrenci No</td>
                                <td class="auto-style6">Tamamla ve Güncelle</td>
                                <td style="text-align: center">Reddet ve Sil</td>
                            </tr>
                        </table>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style5">
                                    <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("ogrenci_no") %>'></asp:Literal>
                                </td>
                                <td class="auto-style6">
                                    <a href="form30.aspx?ID=<%#Eval("id")%>&islem=guncelleForm30">
                                     <center>    <img alt="" class="auto-style7" src="../temalar/guncelle.png" /></a></center> 
                                </td>
                                <td>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a href="danisman.aspx?ID=<%#Eval("id")%>&islem=silform30" style="text-align: right">
                                     <center> <img alt="" class="auto-style7" src="../temalar/sil.png" /></a></center>  
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
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

