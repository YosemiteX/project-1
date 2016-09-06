<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UserRegister.aspx.cs" Inherits="BykMedya.UI.UserRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
		<link rel="stylesheet" href="assets/vendor/bootstrap-datepicker/css/datepicker3.css" />


    <section class="page-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ul class="breadcrumb">
                        <li><a href="#">Anasayfa</a></li>
                        <li class="active">Üye Kayıt Formu</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>Yeni Üye Kayıt Formu</h1>
                </div>
            </div>
        </div>
    </section>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <section class="panel">

                    <div class="panel-body">
                        <div class="form-horizontal form-bordered">
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Ad</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Soyad</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Doğum Tarihi</label>
                                <div class="col-md-6">
                                    <input id="date" data-plugin-masked-input data-input-mask="99/99/9999" placeholder="__/__/____" class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Cinsiyet</label>
                                <div class="col-md-6">
                                    <asp:CheckBox ID="cins" runat="server" />
                                    Erkek
                                                <asp:CheckBox ID="CheckBox1" runat="server" />
                                    Kadın
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Email</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Şifre</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Gsm No</label>
                                <div class="col-md-6">
                                    <input id="phone" data-plugin-masked-input data-input-mask="(999) 999-9999" placeholder="(123) 123-1234" class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Boy</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Kilo</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">İl-İlçe</label>
                                <div class="col-md-6">
                                    <asp:DropDownList ID="drpIl" class="form-control" runat="server">
                                        <asp:ListItem>İzmir</asp:ListItem>
                                        <asp:ListItem>İstanbul</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:DropDownList ID="drpIlce" class="form-control" runat="server">
                                        <asp:ListItem>Bornova</asp:ListItem>
                                        <asp:ListItem>Konak</asp:ListItem>
                                    </asp:DropDownList>

                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-md-3 control-label" for="inputDefault">Açık Adres</label>
                                <div class="col-md-6">
                                    <input type="text" class="form-control" id="inputDefault">
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="col-md-12 center">
                                    <br />
                                    <asp:LinkButton ID="btnGonder" runat="server" class="btn btn-primary">Kayıt Ol</asp:LinkButton>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>


            </div>
        </div>

    </div>
  	<!-- Vendor -->
		<script src="assets/vendor/jquery/jquery.js"></script>
		<script src="assets/vendor/jquery-browser-mobile/jquery.browser.mobile.js"></script>
		<script src="assets/vendor/bootstrap/js/bootstrap.js"></script>
		<script src="assets/vendor/nanoscroller/nanoscroller.js"></script>
		<script src="assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
		<script src="assets/vendor/magnific-popup/magnific-popup.js"></script>
		<script src="assets/vendor/jquery-placeholder/jquery.placeholder.js"></script>
		
		<!-- Specific Page Vendor -->
		<script src="assets/vendor/jquery-ui/js/jquery-ui-1.10.4.custom.js"></script>
		<script src="assets/vendor/jquery-ui-touch-punch/jquery.ui.touch-punch.js"></script>
		<script src="assets/vendor/select2/select2.js"></script>
		<script src="assets/vendor/bootstrap-multiselect/bootstrap-multiselect.js"></script>
		<script src="assets/vendor/jquery-maskedinput/jquery.maskedinput.js"></script>
		<script src="assets/vendor/bootstrap-tagsinput/bootstrap-tagsinput.js"></script>
		<script src="assets/vendor/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
		<script src="assets/vendor/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
		<script src="assets/vendor/fuelux/js/spinner.js"></script>
		<script src="assets/vendor/dropzone/dropzone.js"></script>
		<script src="assets/vendor/bootstrap-markdown/js/markdown.js"></script>
		<script src="assets/vendor/bootstrap-markdown/js/to-markdown.js"></script>
		<script src="assets/vendor/bootstrap-markdown/js/bootstrap-markdown.js"></script>
		<script src="assets/vendor/codemirror/lib/codemirror.js"></script>
		<script src="assets/vendor/codemirror/addon/selection/active-line.js"></script>
		<script src="assets/vendor/codemirror/addon/edit/matchbrackets.js"></script>
		<script src="assets/vendor/codemirror/mode/javascript/javascript.js"></script>
		<script src="assets/vendor/codemirror/mode/xml/xml.js"></script>
		<script src="assets/vendor/codemirror/mode/htmlmixed/htmlmixed.js"></script>
		<script src="assets/vendor/codemirror/mode/css/css.js"></script>
		<script src="assets/vendor/summernote/summernote.js"></script>
		<script src="assets/vendor/bootstrap-maxlength/bootstrap-maxlength.js"></script>
		<script src="assets/vendor/ios7-switch/ios7-switch.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="assets/javascripts/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="assets/javascripts/theme.custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="assets/javascripts/theme.init.js"></script>


		<!-- Examples -->
		<script src="assets/javascripts/forms/examples.advanced.form.js" ></script>
</asp:Content>
