<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product detail.aspx.cs" Inherits="Product_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<html>
<head>
<title>Bonfire a Ecommerce Category Flat Bootstarp Responsive Website Template | Single :: w3layouts</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Bonfire Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
				<script type="text/javascript">
				    jQuery(document).ready(function ($) {
				        $(".scroll").click(function (event) {
				            event.preventDefault();
				            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
				        });
				    });
				</script>
<link rel="stylesheet" href="css/etalage.css">
<script src="js/jquery.etalage.min.js"></script>
		<script>
		    jQuery(document).ready(function ($) {

		        $('#etalage').etalage({
		            thumb_image_width: 300,
		            thumb_image_height: 400,
		            source_image_width: 900,
		            source_image_height: 1200,
		            show_hint: true,
		            click_callback: function (image_anchor, instance_id) {
		                alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
		            }
		        });

		    });
		</script>
<script>$(document).ready(function (c) {
    $('.alert-close').on('click', function (c) {
        $('.message').fadeOut('slow', function (c) {
            $('.message').remove();
        });
    });
});
</script>
<script>$(document).ready(function (c) {
    $('.alert-close1').on('click', function (c) {
        $('.message1').fadeOut('slow', function (c) {
            $('.message1').remove();
        });
    });
});
</script>
</head>
<body>
    <form id="form1" runat="server">
  <!--header-->
	<div class="header">
		<div class="header-top">
			<div class="container">	
			<div class="header-top-in">			
				<div class="logo">
					<a href="index.html"><img src="images/logo.png" alt=" " ></a>
				</div>
				<div class="header-in">
					<ul class="icon1 sub-icon1">
							<li  ><a href="wishlist.html">WISH LIST (0)</a> </li>
							<li  ><a href="account.html">  MY ACCOUNT</a></li>
							<li ><a href="#" > SHOPPING CART</a></li>
							<li > <a href="checkout.html" >CHECKOUT</a> </li>	
							<li><div class="cart">
									<a href="#" class="cart-in"> </a>
									<span> 0</span>
								</div>
								<ul class="sub-icon1 list">
						  <h3>Recently added items(2)</h3>
						  <div class="shopping_cart">
							  <div class="cart_box">
							   	 <div class="message">
							   	     <div class="alert-close"> </div> 
					                <div class="list_img"><img src="images/14.jpg" class="img-responsive" alt=""></div>
								    <div class="list_desc"><h4><a href="#">velit esse molestie</a></h4>1 x<span class="actual">
		                             $12.00</span></div>
		                              <div class="clearfix"></div>
	                              </div>
	                            </div>
	                            <div class="cart_box1">
								  <div class="message1">
							   	     <div class="alert-close1"> </div> 
					                <div class="list_img"><img src="images/15.jpg" class="img-responsive" alt=""></div>
								    <div class="list_desc"><h4><a href="#">velit esse molestie</a></h4>1 x<span class="actual">
		                             $12.00</span></div>
		                              <div class="clearfix"></div>
	                              </div>
	                            </div>
	                        </div>
	                        <div class="total">
	                        	<div class="total_left">CartSubtotal : </div>
	                        	<div class="total_right">$250.00</div>
	                        	<div class="clearfix"> </div>
	                        </div>
                            <div class="login_buttons">
							  <div class="check_button"><a href="checkout.html">Check out</a></div>
							  <div class="clearfix"></div>
						    </div>
					      <div class="clearfix"></div>
						</ul>
							</li>
						</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			</div>
		</div>
		<div class="header-bottom">
		<div class="container">
			<div class="h_menu4">
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li class="active"><a href="Default.aspx"><i> </i>Trang Chủ</a></li>
					<li ><a href="#" >Laptops & Notebooks</a>
						<ul class="drop">
							<li><a href="products.html">Sony(2)</a></li>
							<li><a href="products.html">Android(4)</a></li>
							<li><a href="products.html">Apple(7)</a></li>
							<li><a href="products.html">Acer(53)</a></li>
							<li><a href="products.html">HP(78)</a></li>
							<li><a href="products.html">Intel(5)</a></li>
						</ul>
						</li> 						
						<li><a href="produc.aspx" >  Sản Phẩm</a></li>            
						<li><a href="Product detail.aspx" >Chi Tiết Sản Phẩm</a></li>						  				 
						<li><a href="user.aspx" >Người Dùng</a></li>
						<li><a href="products.html" >Phones & PDAs </a></li>
						<li><a href="products.html" >  Cameras  </a></li>
						<li><a href="contact.html" >Contact </a></li>
					
				</ul>
				<script type="text/javascript" src="js/nav.js"></script>
			</div>
		</div>
		</div>
		<div class="header-bottom-in">
		<div class="container">
		<div class="header-bottom-on">
			<p class="wel">&nbsp;</p>
			<div class="header-can">
				<ul class="social-in">
						<li><a href="#"><i> </i></a></li>
						<li><a href="#"><i class="facebook"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>					
						<li><a href="#"><i class="skype"> </i></a></li>
					</ul>	
					<div class="down-top">		
						  <select class="in-drop">
							  <option value="VND" class="in-of">VND</option>
							  <option value="Euro" class="in-of">Euro</option>
							  <option value="Yen" class="in-of">Yen</option>
							</select>
					 </div>
					<div class="search">
							<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
							<input type="submit" value="">
						</div>
					<div class="clearfix"> </div>
			</div>
			<div class="clearfix"></div>
		</div>
		</div>
		</div>
	</div>
	<!---->
		<div class="container">
			<div class="single">
				<div class="col-md-9 top-in-single">
					<div class="col-md-5 single-top">	
						<ul id="etalage">
							<li>
								<a href="optionallink.html">
									<img class="etalage_thumb_image img-responsive" src="images/si1.jpg" alt="" >
									<img class="etalage_source_image img-responsive" src="images/si1.jpg" alt="" >
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image img-responsive" src="images/si2.jpg" alt="" >
								<img class="etalage_source_image img-responsive" src="images/si2.jpg" alt="" >
							</li>
							<li>
								<img class="etalage_thumb_image img-responsive" src="images/si.jpg" alt=""  >
								<img class="etalage_source_image img-responsive" src="images/si.jpg" alt="" >
							</li>
						    <li>
								<img class="etalage_thumb_image img-responsive" src="images/si1.jpg"  alt="" >
								<img class="etalage_source_image img-responsive" src="images/si1.jpg" alt="" >
							</li>
						</ul>

					</div>	
					<div class="col-md-7 single-top-in">
						<div class="single-para">
							<h4>Sản Phẩm MỚi<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="MaHoaDon" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                                <Fields>
                                    <asp:BoundField DataField="MaHoaDon" HeaderText="MaHoaDon" ReadOnly="True" SortExpression="MaHoaDon" />
                                    <asp:BoundField DataField="MaSp" HeaderText="MaSp" SortExpression="MaSp" />
                                    <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                                    <asp:BoundField DataField="HoaDon_MaHoaDon" HeaderText="HoaDon_MaHoaDon" SortExpression="HoaDon_MaHoaDon" />
                                    <asp:BoundField DataField="SanPham_MaSp" HeaderText="SanPham_MaSp" SortExpression="SanPham_MaSp" />
                                </Fields>
                                </asp:DetailsView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Nhom7ConnectionString %>" DeleteCommand="DELETE FROM [ChiTietHoaDon] WHERE [MaHoaDon] = @MaHoaDon" InsertCommand="INSERT INTO [ChiTietHoaDon] ([MaHoaDon], [MaSp], [SoLuong], [HoaDon_MaHoaDon], [SanPham_MaSp]) VALUES (@MaHoaDon, @MaSp, @SoLuong, @HoaDon_MaHoaDon, @SanPham_MaSp)" SelectCommand="SELECT [MaHoaDon], [MaSp], [SoLuong], [HoaDon_MaHoaDon], [SanPham_MaSp] FROM [ChiTietHoaDon]" UpdateCommand="UPDATE [ChiTietHoaDon] SET [MaSp] = @MaSp, [SoLuong] = @SoLuong, [HoaDon_MaHoaDon] = @HoaDon_MaHoaDon, [SanPham_MaSp] = @SanPham_MaSp WHERE [MaHoaDon] = @MaHoaDon">
                                    <DeleteParameters>
                                        <asp:Parameter Name="MaHoaDon" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="MaHoaDon" Type="String" />
                                        <asp:Parameter Name="MaSp" Type="String" />
                                        <asp:Parameter Name="SoLuong" Type="String" />
                                        <asp:Parameter Name="HoaDon_MaHoaDon" Type="String" />
                                        <asp:Parameter Name="SanPham_MaSp" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="MaSp" Type="String" />
                                        <asp:Parameter Name="SoLuong" Type="String" />
                                        <asp:Parameter Name="HoaDon_MaHoaDon" Type="String" />
                                        <asp:Parameter Name="SanPham_MaSp" Type="String" />
                                        <asp:Parameter Name="MaHoaDon" Type="String" />
                                    </UpdateParameters>
                                </asp:SqlDataSource>
                            </h4>
							<div class="para-grid">
								<span  class="add-to">VND 328</span>
								<a href="#" class="hvr-shutter-in-vertical cart-to">Chọn Sản Phẩm</a>					
								<div class="clearfix" aria-pressed="undefined" aria-selected="undefined"></div>
							 </div>
							<h5>&nbsp;Các Mặt Hàng Trong Kho</h5>
							<div class="available">
								<h6>Tùy chọn :</h6>
								<ul>
									<li>Màu:
										<select>
										<option>Silver</option>
										<option>Black</option>
										<option>Dark Black</option>
										<option>Red</option>
									</select></li>
								<li>Kích Cỡ:<select>
									<option>Large</option>
									<option>Medium</option>
									<option>small</option>
									<option>Large</option>
									<option>small</option>
								</select></li>
								<li>Số Lượng<select>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
								</select></li>
							</ul>
						</div>
							<p><span style="color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Khách hàng có thể tiến hành đặt hàng trên web bất cứ khi nào. Quy trình<span>&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                                <span style="color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">đặt hàng tự động giúp khách hàng sở hữu món đồ ưa thích chỉ sau một<span>&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                                <span style="color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">vài thao tác đơn giản mà không cần phải gọi điện hay nhắn tin cho chủ<span>&nbsp;</span></span><br style="box-sizing: border-box; color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" />
                                <span style="color: rgb(82, 97, 132); font-family: HELVETICANEUE; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">shop.</span></p>
							
								<a href="#" class="hvr-shutter-in-vertical ">Xem Thêm</a>
							
						</div>
					</div>
				<div class="clearfix"> </div>
				<div class="content-top-in">
						<div class="col-md-4 top-single">
							<div class="col-md">
								<img  src="images/pic8.jpg" alt="" />	
								<div class="top-content">
									<h5>Laptop - White</h5>
									<div class="white">
										<a href="#" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Chọn</a>
										<p class="dollar"><span class="in-dollar">VND</span><span>2</span><span>0</span></p>
										<div class="clearfix"></div>
									</div>
								</div>							
							</div>
						</div>
						<div class="col-md-4 top-single">
							<div class="col-md">
								<img  src="images/pic9.jpg" alt="" />	
								<div class="top-content">
									<h5>Mạch Chủ</h5>
									<div class="white">
										<a href="#" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Chọn</a>
										<p class="dollar"><span class="in-dollar">VND</span><span>2</span><span>0</span></p>
										<div class="clearfix"></div>
									</div>
								</div>							
							</div>
						</div>
						<div class="col-md-4 top-single-in">
							<div class="col-md">
								<img  src="images/pic10.jpg" alt="" />	
								<div class="top-content">
									<h5>Máy Ảnh- Black</h5>
									<div class="white">
										<a href="#" class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Chọn</a>
										<p class="dollar"><span class="in-dollar">VND</span><span>2</span><span>0</span></p>
										<div class="clearfix"></div>
									</div>
								</div>							
							</div>
						</div>

               


					<div class="clearfix"></div>
					</div>
				</div>
				
					
							<div class="clearfix"> 

                                
							</div>
							</div>
				</div>
				</div>
				<div class="clearfix"> </div>
		</div>
	</div>
		<!---->
		<<div class="footer">
			<div class="footer-top">
				<div class="container">
					<div class="col-md-4 footer-in">
						<h4><i> </i>Tích hợp phần mềm chatlivei</h4>
						<p>Các website Bizweb được tích hợp sẵn sàng với các phần mềm live chat 
hàng đầu như Zopim, Subiz ..., giúp chủ cửa hàng chat với khách hàng 
ngay trên website bất cứ khi nào.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="cross"> </i>Quy trình đặt hàng tự động</h4>
						<p>Khách hàng có thể tiến hành đặt hàng trên web bất cứ khi nào. Quy trình 
đặt hàng tự động giúp khách hàng sở hữu món đồ ưa thích chỉ sau một 
vài thao tác đơn giản mà không cần phải gọi điện hay nhắn tin cho chủ 
shop.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="down"> </i>Ứng dụng Bizweb trên mobile</h4>
						<p>Với ứng dụng Bizweb trên iOS và Android, khi có đơn hàng hay tin nhắn từ 
khách hàng, hệ thống sẽ gửi thông báo đến điện thoại của bạn ngay lập tức. 
Ngoài ra bạn cũng có thể up sản phẩm mới trực tiếp từ điện thoại lên 
website mà không cần thông qua máy tính.</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!---->
			<div class="footer-middle">
				<div class="container">
					<div class="footer-middle-in">
						<h6>ĐIều Cần biết</h6>
						<ul >
							<li><a href="#">Về chúng tôi</a></li>
							<li><a href="#">Tính năng nổi bật</a></li>
							<li><a href="#">Bảng giá</a></li>
							<li><a href="#">Kho hàng </a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Kênh Bán Hàng</h6>
						<ul>
							<li><a href="#">Bán trên Facebook</a></li>
							<li><a href="#">Bán tại cửa hàng
</a></li>
							<li><a href="#">Bán trên Sendo</a></li>
							<li><a href="#">Bán trên Zalo và Bán trên website khác </a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Dịch vụ</h6>
						<ul>
							<li><a href="contact.html">Phần mềm quản lý bán hàng</a></li>
							<li><a href="#">Thiết bị bán hàng</a></li>
							<li><a href="#">Thiết kế web đa ngành</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Hợp tác</h6>
						<ul>
							<li><a href="account.html">Chương trình đối tác</a></li>
							<li><a href="#">Nhà phát triển ứng dụng</a></li>
							<li><a href="wishlist.html">Dành cho nhà thiết kế</a></li>
							<li><a href="#">Tài liệu nhà phát triển</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Trợ giúp</h6>
						<ul>
							<li><a href="#">Trung tâm trợ giúp
</a></li>
							<li><a href="#">Tài liệu hướng dẫn</a></li>
							<li><a href="#">Hình thức thanh toán</a></li>
							<li><a href="#">Hướng dẫn đăng nhập</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<p class="footer-class">Copyright © 2017 Modern Template by  <a href="http://w3layouts.com/" target="_blank">Bán hàng Online</a> </p>
			<script type="text/javascript">
			    $(document).ready(function () {
			        /*
                    var defaults = {
                        containerID: 'toTop', // fading element id
                        containerHoverID: 'toTopHover', // fading element hover id
                        scrollSpeed: 1200,
                        easingType: 'linear' 
                    };
                    */

			        $().UItoTop({ easingType: 'easeOutQuart' });

			    });
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

		</div>
    </form>
</body>
</html>
