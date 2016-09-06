<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Duyurular.aspx.cs" Inherits="BykMedya.UI.Duyurular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<section class="page-top">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<ul class="breadcrumb">
									<li><a href="#">Anasayfa</a></li>
									<li class="active">Duyurular</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h1>Duyurular</h1>
							</div>
						</div>
					</div>
				</section>

				<div class="container">

					<div class="row">
						<div class="col-md-9">
							<div class="blog-posts">

								

								<article class="post post-large">
									<div class="post-image single">
										<img class="img-thumbnail" src="img/Duyurular/indir.jpg" style="width:840px;height:200px;" alt="" />
									</div>

									<div class="post-date">
										<span class="day">10</span>
										<span class="month">Jan</span>
									</div>

									<div class="post-content">

										<h2><a href="DuyuruDetay.aspx">Post Format - Single Image</a></h2>
										<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla nunc dui, tristique in semper vel, congue sed ligula. Nam dolor ligula, faucibus id sodales in, auctor fringilla libero. Pellentesque pellentesque tempor tellus eget hendrerit. Morbi id aliquam ligula. Aliquam id dui sem. Proin rhoncus consequat nisl, eu ornare mauris tincidunt vitae. [...]</p>

										<div class="post-meta">
											<span><i class="fa fa-comments"></i> 12 Comments</span>
											<a href="DuyuruDetay.aspx" class="btn btn-xs btn-primary pull-right">Read more...</a>
										</div>

									</div>
								</article>

                                <article class="post post-large">
									<div class="post-image single">
										<img class="img-thumbnail" src="img/Duyurular/indir (1).jpg" style="width:840px;height:200px;" alt="">
									</div>

									<div class="post-date">
										<span class="day">10</span>
										<span class="month">Jan</span>
									</div>

									<div class="post-content">

										<h2><a href="DuyuruDetay.aspx">Post Format - Single Image</a></h2>
										<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla nunc dui, tristique in semper vel, congue sed ligula. Nam dolor ligula, faucibus id sodales in, auctor fringilla libero. Pellentesque pellentesque tempor tellus eget hendrerit. Morbi id aliquam ligula. Aliquam id dui sem. Proin rhoncus consequat nisl, eu ornare mauris tincidunt vitae. [...]</p>

										<div class="post-meta">
											<span><i class="fa fa-comments"></i> 12 Comments</span>
											<a href="DuyuruDetay.aspx" class="btn btn-xs btn-primary pull-right">Read more...</a>
										</div>

									</div>
								</article>

                                <article class="post post-large">
									<div class="post-image single">
										<img class="img-thumbnail" src="img/Duyurular/indir (1).jpg" style="width:840px;height:200px;" alt="">
									</div>

									<div class="post-date">
										<span class="day">10</span>
										<span class="month">Jan</span>
									</div>

									<div class="post-content">

										<h2><a href="DuyuruDetay.aspx">Post Format - Single Image</a></h2>
										<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nulla nunc dui, tristique in semper vel, congue sed ligula. Nam dolor ligula, faucibus id sodales in, auctor fringilla libero. Pellentesque pellentesque tempor tellus eget hendrerit. Morbi id aliquam ligula. Aliquam id dui sem. Proin rhoncus consequat nisl, eu ornare mauris tincidunt vitae. [...]</p>

										<div class="post-meta">
											<span><i class="fa fa-comments"></i> 12 Comments</span>
											<a href="DuyuruDetay.aspx" class="btn btn-xs btn-primary pull-right">Read more...</a>
										</div>

									</div>
								</article>

								<ul class="pagination pagination-lg pull-right">
									<li><a href="#">«</a></li>
									<li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">»</a></li>
								</ul>

							</div>
						</div>

						<div class="col-md-3">
							<aside class="sidebar">

								<div>
									<div class="input-group input-group-lg">
										<input class="form-control" placeholder="Search..." name="s" id="s" type="text">
										<span class="input-group-btn">
											<button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-search"></i></button>
										</span>
									</div>
								</div>

								<hr />

								<h4>Kategori</h4>
								<ul class="nav nav-list primary push-bottom">
									<li><a href="#">Duyurunun Kategorisi</a></li>
									<li><a href="#">Duyurunun Kategorisi</a></li>
									<li><a href="#">Duyurunun Kategorisi</a></li>
									<li><a href="#">Duyurunun Kategorisi</a></li>
									<li><a href="#">Duyurunun Kategorisi</a></li>
								</ul>

								<div class="tabs">
									<ul class="nav nav-tabs">
										<li class="active"><a href="#popularPosts" data-toggle="tab"><i class="fa fa-star"></i> Popüler</a></li>
										<li><a href="#recentPosts" data-toggle="tab">Son</a></li>
									</ul>
									<div class="tab-content">
										<div class="tab-pane active" id="popularPosts">
											<ul class="simple-post-list">
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir (1).jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Nullam Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir.jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir.jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Odiosters Nullam Vitae</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="tab-pane" id="recentPosts">
											<ul class="simple-post-list">
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir (1).jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir.jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Odiosters Nullam Vitae</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="img-thumbnail">
															<a href="DuyuruDetay.aspx">
																<img src="img/Duyurular/indir (1).jpg" style="width:50px;height:50px;" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="DuyuruDetay.aspx">Nullam Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>

								<hr />

								
							</aside>
						</div>
					</div>

				</div>
</asp:Content>
