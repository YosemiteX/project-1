<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="BykMedya.UI.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Anasayfa</a></li>
									<li class="active">Üye Giriş</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>Üye Girişi</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">

					<div class="row">
                        <div class="col-md-2">
                            </div>
						<div class="col-md-8">

							<div class="row featured-boxes login">
								<div class="col-sm-12">
									<div class="featured-box featured-box-secundary default info-content">
										<div class="box-content">
											<h4>Kayıtlı Üye Girişi</h4>
											<div>
												<div class="row">
													<div class="form-group">
														<div class="col-md-12">
															<label>Username or E-mail Address</label>
															<input type="text" value="" class="form-control input-lg">
														</div>
													</div>
												</div>
												<div class="row">
													<div class="form-group">
														<div class="col-md-12">
															<a class="pull-right" href="#">(Şifremi Unuttum?)</a>
															<label>Password</label>
															<input type="password" value="" class="form-control input-lg">
														</div>
													</div>
												</div>
												<div class="row">
													<div class="col-md-6">
														<span class="remember-box checkbox">
															<label for="rememberme">
																<input type="checkbox" id="rememberme" name="rememberme">Remember Me
															</label>
														</span>
													</div>
													<div class="col-md-6">
														<input type="submit" value="Login" class="btn btn-primary pull-right push-bottom" data-loading-text="Loading...">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								
							</div>

						</div>
                        <div class="col-md-2">
                            </div>
					</div>

				</div>
</asp:Content>
