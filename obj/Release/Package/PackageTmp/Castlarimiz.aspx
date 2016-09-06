<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Castlarimiz.aspx.cs" Inherits="BykMedya.UI.Castlarimiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Anasayfa</a></li>
									<li class="active">Castlarımız</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>Castlarımız</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">
                    
                    <section class="panel form-wizard" id="w2">
								<div class="tabs">
									<ul class="nav nav-tabs nav-justify">
										<li class="active">
											<a href="#w2-account" data-toggle="tab" class="text-center">
												<span class="badge hidden-xs">1</span>
												Ad Soyada Göre Arama
											</a>
										</li>
										<li>
											<a href="#w2-profile" data-toggle="tab" class="text-center">
												<span class="badge hidden-xs">2</span>
												Detaylı Arama
											</a>
										</li>
										
									</ul>
									<div class="form-horizontal" novalidate="novalidate">
										<div class="tab-content">
											<div id="w2-account" class="tab-pane active">
												<div class="form-group">
													<label class="col-sm-4 control-label" for="w2-username">Ad Soyad</label>
													<div class="col-sm-8">
														<input type="text" class="form-control input-sm" id="w2-username" name="Ad Soyad" required>
													</div>
												</div>
												
											</div>
											<div id="w2-profile" class="tab-pane">
                                                <h1>Kullanıcıdan Alınan Bilgilere Göre Arama Düzenlenicek</h1>
												<div class="form-group">
													<label class="col-sm-4 control-label" for="w2-first-name">First Name</label>
													<div class="col-sm-8">
														<input type="text" class="form-control input-sm" name="first-name" id="w2-first-name" required>
													</div>
												</div>
												<div class="form-group">
													<label class="col-sm-4 control-label" for="w2-last-name">Last Name</label>
													<div class="col-sm-8">
														<input type="text" class="form-control input-sm" name="last-name" id="w2-last-name" required>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							
							</section>

					<hr />

					<div class="row">

						<ul class="portfolio-list sort-destination" data-sort-id="portfolio">
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item websites">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" style="width:252px;height:252px;" class="img-responsive" src="img/models/0_38432_6e886b43_L.png" />
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item brands">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/1544758.jpg">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item logos">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/20130623_miranda-kerr-den-mutlu-evliligin-sirri.jpg" />
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item websites">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/images (1).jpg">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item websites">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/images.jpg">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item websites">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/sanik_manken_merve_buyuksarac_sikayetci_recep_tayyip_erdogan_h532001_3558b.Jpeg">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item brands">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/sexy-woman-27591.jpg">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
							<li class="col-md-3 col-sm-6 col-xs-12 isotope-item logos">
								<div class="portfolio-item img-thumbnail">
									<a href="CastDetay.aspx" class="thumb-info">
										<img alt="" class="img-responsive" style="width:252px;height:252px;" src="img/models/0_38432_6e886b43_L.png">
										<span class="thumb-info-title">
											<span class="thumb-info-inner">İsim</span>
											<span class="thumb-info-type">Soyisim</span>
										</span>
										<span class="thumb-info-action">
											<span title="Universal" class="thumb-info-action-icon"><i class="fa fa-link"></i></span>
										</span>
									</a>
								</div>
							</li>
						</ul>
					</div>

				</div>
</asp:Content>
