<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="IsyeriEgitimi._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/styles.css" rel="stylesheet" />
    <script src="js/scripts.js"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
       <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
</head>
<body class="bg-primary">
    <form id="form1" runat="server">
      <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-5">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header"><h3 class="text-center font-weight-light my-4">Önlisans / Lisans / Enstitü</h3></div>
                                    <div class="card-body">
                                        <form>
                                            <div class="form-group">
                                                <label class="small mb-1" for="inputEmailAddress">Kullanıcı Adı</label>
                                                
                                                <asp:TextBox runat="server" CssClass="form-control py-4" ID="inputEmailAddress" name="inputEmailAddress" type="email" placeholder="Kullanıcı Adınızı Giriniz" />
                                              <asp:RequiredFieldValidator ID="GirisValidate" runat="server" ErrorMessage="Kullanıcı Adı veya Şifre Boş Bırakılamaz" ControlToValidate="inputEmailAddress"> 
                                             </asp:RequiredFieldValidator>
                                            </div>
                                            <div class="form-group">
                                                <label class="small mb-1" for="inputPassword">Parola</label>
                                                <asp:TextBox runat="server" CssClass="form-control py-4" ID="inputPassword" ValidationGroup="giris" name="===================" type="password" placeholder="Şifrenizi Giriniz" />
                                            </div>
                                            <div class="form-group">
                                                <div class="custom-control custom-checkbox">
                                                    <input class="custom-control-input" id="rememberPasswordCheck" type="checkbox" />
                                                    <label class="custom-control-label" for="rememberPasswordCheck">Beni Hatırla</label>
                                                </div>
                                            </div>
                                            
                                            <div class="form-group d-flex align-items-center justify-content-between mt-4 mb-0">
                                                <a class="btn btn-primary" href="ogrenci.aspx">Giriş</a>
                                            </div>
                                          
                                        </form>
                                    </div>
                                    <div class="card-footer text-center">
                                        <div class="small">İş Yeri Eğitimi Uygulama Projesi</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <div id="layoutAuthentication_footer">
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; İş Yeri Eğitimi</div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
     

       


    </form>
</body>
</html>
