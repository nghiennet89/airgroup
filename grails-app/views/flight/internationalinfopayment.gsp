<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="layout" content="responsivemasterpage" />
<title><g:message code="title.homepage" args="[entityName]" /></title>
</head>
<body>
	<section id="break-crumb" class="row title-b">
		<div class="col-sm-12 hidden-xs">
			<a href='javascript:history.go(-3)'>Tìm vé</a> > <a href='javascript:history.go(-2)'>Lựa chọn vé</a> >
			<a href='javascript:history.go(-1)'>Thông tin chuyến bay</a> > 
			<a href="" class="selected">Thanh toán</a> > <span
				style="color:#333 ;font-weight: normal;">Xác nhận</span>
			</div>
		</section>
		<section class="row">
		<g:form method="POST" onSubmit="return validate()" action="interpayment">
		<input type="hidden" id="paymentType" name="paymentType" value="0"/>
		<input type="hidden" id="bill" name="bill" value="false"/>
			<article id="chon-chuyen-bay-1" class="col-md-8 col-sm-8 col-xs-12">
				<h1>
					<p>THÔNG TIN THANH TOÁN</p>
				</h1>
				<div class="infor-t pay">
					<div class="pay-check">
						<div class="icon">
							<img src="${resource(dir:'images',file:'direct.png')}" />
						</div>
						<div class="info">
							<span class="title">Thanh toán trực tiếp tại văn phòng</span><br />
							<span>Sau khi đặt hàng thành công, Quý khách vui lòng qua
								văn phòng HPV để thanh toán và nhận vé.</span><br /> <span>Vui
								lòng chọn đúng văn phòng gần địa chỉ nhà của Quý khách </span><br />
						</div>
						<div class="check-box" id="1"></div>
					</div>
					<div class="pay-checked">
						<ul>
							<li><input type="radio" name="vp" /><span> Văn phòng
									HPV tại Hà Nội</span>
								<ul>
									<li><span><b>Địa chỉ:</b> Số 19F Nguyễn Khang, Trung Hòa, Cầu Giấy, Hà Nội </span></li>
									<li><span><b>Điện thoại :</b> 043 512 2266</span></li>
								</ul></li>
						</ul>
						<input type="submit" value="Chọn thanh toán tại văn phòng >>">
					</div>
				</div>
				<div style="clear: both"></div>
				<div class="infor-t pay">
					<div class="pay-check">
						<div class="icon">
							<img src="${resource(dir:'images',file:'transfer.png')}" />
						</div>
						<div class="info">
							<span class="title">Chuyển khoản tại ngân hàng</span><br /> <span>Quý
								khách có thể thanh toán bằng cách chuyển tiền tới tài khoản của
								chúng tôi, hãy chọn tài khoản ngân hàng mà quý khách có thể
								chuyển một cách tiện lợi nhất.</span><br />

						</div>
						<div class="check-box" id="2"></div>
					</div>
					<div class="pay-checked">
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-logo-VCB.gif')}" /></td>
									<td><span><b>Ngân hàng TMCP Ngoại Thương Việt
												Nam - Vietcombank</b> </span><br /> <span>Tên tài khoản : <b>Cty TNHH Thương Mại và Dịch Vụ Du lịch HPV Việt Nam</b>
												</span><br /> <span>Số tài khoản :
												<b>0021-0002-93700</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>VCB chi nhánh Hoàn Kiếm </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-techcom-logo.gif')}" /></td>
									<td><span><b>Ngân hàng Techcombank</b> </span><br /> <span>Tên tài khoản : <b>Cty THNN Thương Mại và Dịch Vụ Du Lịch HPV Việt Nam</b>
												</span><br /> <span>Số tài khoản :
												<b>19128392003883</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Hà Nội </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-agri-logo.gif')}" /></td>
									<td><span><b>Ngân hàng AGRIBANK</b> </span><br /> <span>Tên tài khoản : <b>Cty THNN Thương Mại và Dịch Vụ Du Lịch HPV Việt Nam</b>
												</span><br /> <span>Số tài khoản :
												<b>1400206026412</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Láng Hạ </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-bidv-logo.gif')}" /></td>
									<td><span><b>Ngân hàng BIDV</b> </span><br /> <span>Tên tài khoản : <b>Cty THNN Thương Mại và Dịch Vụ Du Lịch HPV Việt Nam</b>
												</span><br /> <span>Số tài khoản :
												<b>12510000635331</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Hà Nội </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-mb-logo.gif')}" /></td>
									<td><span><b>Ngân hàng Quân đội - MBBank</b> </span><br /> <span>Tên tài khoản : <b>Vũ Thị Hồng Vân</b>
												</span><br /> <span>Số tài khoản :
												<b>0580107012008</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Đống Đa - Hà Nội </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-donga-logo.gif')}" /></td>
									<td><span><b>Ngân Hàng Đông Á</b> </span><br /> <span>Tên tài khoản : <b>Vũ Thị Hồng Vân</b>
												</span><br /> <span>Số tài khoản :
												<b>0108817986</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Ba Đình </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-acb-logo.gif')}" /></td>
									<td><span><b>Ngân Hàng ACB</b> </span><br /> <span>Tên tài khoản : <b>Vũ Thị Hồng Vân</b>
												</span><br /> <span>Số tài khoản :
												<b>183916659</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Hà Nội </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-sacom-logo.gif')}" /></td>
									<td><span><b>Ngân Hàng SACOMBANK</b> </span><br /> <span>Tên tài khoản : <b>Vũ Thị Hồng Vân</b>
												</span><br /> <span>Số tài khoản :
												<b>020029014176</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Hà Nội </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td><img
										src="${resource(dir:'images',file:'bank-vietin-logo.gif')}" /></td>
									<td><span><b>Ngân Hàng VIETINBANK</b> </span><br /> <span>Tên tài khoản : <b>Vũ Thị Hồng Vân</b>
												</span><br /> <span>Số tài khoản :
												<b>711AB2309335</b></span><br /> <span>Phòng giao dịch </span><br /> <span>Chi
											Nhánh: <b>Chương Dương </b>
									</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn Ngân Hàng" name="NH"
								class="seclect-bank" />
						</div>
						<div style="clear: both"></div>
						<div class="pay-list">
							<table>
								<tr>
									<td></td>
									<td><span>Chọn ngân hàng sau</span><br /></td>
								</tr>
							</table>
							<input type="submit" value="Chọn" name="NH" class="seclect-bank" />
						</div>
					</div>
				</div>
				<div style="clear: both"></div>
				<div class="infor-t pay">
					<div class="pay-check">
						<div class="icon">
							<img src="${resource(dir:'images',file:'home.png')}" />
						</div>
						<div class="info">
							<span class="title">Thanh toán tại nhà</span><br /> <span>Trong
								thời gian từ thứ 2-7 ngày làm việc, nhân viên HPV sẽ đến tận
								nơi địa chỉ của quý khách để giao vé & thu tiền . Với hình thức
								này, quý khách sẽ mất phí giao vé là 20,000 vnđ </span><br />

						</div>
						<div class="check-box" id="3"></div>
					</div>
					<div class="pay-checked">
						<p>HPV.vn chỉ giao vé đối với các khu vực nội thành Hà Nội như
							sau: Ba đình , Cầu giấy, Hoàn Kiếm, Hoàng Mai, Hai Bà Trưng ,
							Đống Đa, Long Biên.</p>
						<table class="pay-add">
							<tr>
								<td><span>Người nhận <i>( * )</i></span></td>
								<td><input name="revperson" type="text"/></td>
							</tr>
							<tr>
								<td><span>Địa chỉ <i>( * )</i></span></td>
								<td><input name="revaddress" type="text"/></td>
							</tr>
							<tr>
								<td><span>Số điện thoại <i>( * )</i></span></td>
								<td><input name="revphone" type="text" value="${session.parameters.phoneNumber}" /></td>
							</tr>
							<tr>
								<td><span>Thành phố <i>( * )</i></span></td>
								<td><input name="revcity" type="text" /></td>
							</tr>
						</table>
						<input type="submit" value="Chọn thanh toán tại nhà >>">
					</div>
				</div>
				<input type="checkbox" id="taxcheckbox"  value="hd" style="margin: 0 5px"
					class="hd-check" /><b> Tôi muốn xuất hóa đơn</b>
				<div class="pay-out">

					<table class="bill-information">
						<tr>
							<td><b>Tên Công ty</b><span class="require">* </span><br>
								<input type="text" name="companyName" /></td>
							<td><b>Địa chỉ</b><span class="require">* </span><br> <input
								type="text" name="address" /></td>
							<td><b>Mã số thuế</b><span class="require">* </span><br>
								<input type="text" name="taxCode" /></td>
						</tr>
						<tr>
							<td colspan="3"><b>Địa chỉ nhận hóa đơn</b><br> <input
								type="text" name="recieverAddress"/></td>
						</tr>
					</table>
				</div>
			</article>
		</g:form>
		<article class="col-md-4 col-sm-4 col-xs-12">
			<div class="book hdd ss bg-type-red box-border-radius-5 region-type-2 box-padding-10">
				<div class="title title-b title-upper">
					<span class="title">THÔNG TIN ĐẶT VÉ</span>
				</div>
				<div class="line line-horizontal"></div>
				<div class="space-5"></div>
				<div class="line linehd">
					<table class="pay-right">
						<tr>
							<td><span>Trạng thái</span></td>
							<td><span>Chờ xác nhận</span></td>
						</tr>
						<tr>
							<td><span>Tổng giá</span></td>
							<td><span style="font-size: 16px"><b>
										<g:formatNumber number="${totalPrice} " type="number" />   VND
								</b></span></td>
						</tr>
						<tr style="border-bottom: 1px solid #fff"></tr>
						<tr>
							<td><span>Điểm xuất phát</span></td>
							<td><span>
									${session.parameters.departureCode }
							</span></td>
						</tr>
						<tr>
							<td><span>Điểm đến</span></td>
							<td><a href="">
									${session.parameters.arrivalCode }
							</a></td>
						</tr>
						<tr>
							<td><span>Loại Vé</span></td>
							<td><g:if
										test="${session.parameters.iday=='0' ||session.parameters.imonth=='0' }">
                            <span>Một chiều</span>
                            </g:if> <g:else>
                            <span>Khứ hồi</span>
                            </g:else></td>
						</tr>
						<tr>
							<td></td>
							<td><span>${session.parameters.adults} Người lớn</span></td>
							<g:if test="${session.parameters.kids.toInteger() > 0}">
								<tr>
									<td></td>
									<td><span>${session.parameters.kids} Trẻ em </span></td>
								</tr>
							</g:if>
							<g:if test="${session.parameters.infants .toInteger() > 0}">
								<tr>
									<td></td>
									<td><span>${session.parameters.infants} Em bé</span></td>
								</tr>
							</g:if>
						</tr>
						<tr>
							<td><span>Ngày Đi</span></td>
							<td><span="">
							<a>${deparTime}</a>
							<a class="date-m"><span id="flightOutboundDay"></span></a>
							<a><span id="departureDate">${deparDate}</span></a>
							</span></td>
						</tr>
						<g:if
							test="${session.parameters.iday.toInteger()!=0 && session.parameters.imonth.toInteger()!=0 }">
							<tr>
								<td><span>Ngày Về</span></td>
								<td><span="">
							<a>${arrTime}</a>
							<a class="date-m"><span id="flightInboundDay"></span></a>
							<a><span id="arrivalDate">${arrDate}</span></a>
							</span></td>
							</tr>
						</g:if>
						<tr>
							<td><span>Hãng Bay</span></td>
							<td><img src="${resource(dir:'images',file: 'sm'+ airline.code+ '.gif')}" />
								<span>${airline.name}</span><br /> 
						</tr>
						<tr>
							<td colspan="2"><span>
									${customerName}
							</span></td>
						</tr>
					</table>
				</div>
			</div>
			<div style="clear: both"></div>

		</article>
		</section>
	<script type="text/javascript">
		Number.prototype.format = function() {
			var rx = /(\d+)(\d{3})/;
			return this.toFixed(0).replace(/^\d+/, function(w) {
				while (rx.test(w)) {
					w = w.replace(rx, '$1,$2');
				}
				return w;
			});
		}

		$(document).ready(function() {
			var departureDate = jQuery('#departureDate').html()
			var departureDateSplited = departureDate.split('/')
			var departureDateDateObj = new Date(departureDateSplited[2], departureDateSplited[1]-1, departureDateSplited[0])
			var departureDay = departureDateDateObj.getDay()
			jQuery('#flightOutboundDay').html(replaceDay(departureDay))
			
			var arrivalDate = jQuery('#arrivalDate').html()
			if (arrivalDate != null){
				var arrivalDateSplited = arrivalDate.split('/')
				var arrivalDateDateObj = new Date(arrivalDateSplited[2], arrivalDateSplited[1]-1, arrivalDateSplited[0])
				var arrivalDay = arrivalDateDateObj.getDay()
				jQuery('#flightInboundDay').html(replaceDay(arrivalDay))
			}

							$(".check-box")
									.each(
											function() {
												$(this)
														.click(
																function() {
																	$(
																			".check-box")
																			.removeClass(
																					"active-c");
																	$(this)
																			.addClass(
																					"active-c");
																	if ($(this)
																			.parent()
																			.next(
																					".pay-checked")
																			.css(
																					"display") == "none") {
																		$(
																				".pay-checked")
																				.slideUp();
																		$(this)
																				.parent()
																				.next(
																						".pay-checked")
																				.slideDown();
																	} else {
																		$(this)
																				.removeClass(
																						"active-c");
																		$(this)
																				.parent()
																				.next(
																						".pay-checked")
																				.slideUp();
																	}

																});
											});
							$('.hd-check').on('click', function() {
								$(".pay-out").slideToggle();
								if($('#bill').val()=='false'){
									$('#bill').val("true")
								}else{
									$('#bill').val("false")
								}
							});
							$('#1').on('click', function() {
								if($("#paymentType").val()!="1"){
								$("#paymentType").val("1")
								}else{
									$("#paymentType").val("0")
								}
							});
							$('#2').on('click', function() {
								if($("#paymentType").val()!="2"){
									$("#paymentType").val("2")
									}else{
										$("#paymentType").val("0")
									}
							});
							$('#3').on('click', function() {
								if($("#paymentType").val()!="3"){
									$("#paymentType").val("3")
									}else{
										$("#paymentType").val("0")
									}
							});
							$('#4').on('click', function() {
								if($("#paymentType").val()!="4"){
									$("#paymentType").val("4")
									}else{
										$("#paymentType").val("0")
									}
							});
							
						});

		function validate(){
			if($("#paymentType").val()=="3"){
				if($("input[name='revperson']").val()=="" || $("input[name='revperson']").val().trim().length==0){
					alert('Tên người nhận không được để trống')
					$("input[name='revperson']").focus()
					return false
				}
				else if($("input[name='revperson']").val().length>100){
					alert('Tên người nhận không được quá 100  ký tự')
					$("input[name='revperson']").focus()
					return false
				}
				
				else if ($("input[name='revperson']").val().match(/[@~`!#$%\^&*+=\-\[\]\\';,/{}|\\":<>\?]/)){
					alert('Tên người nhận không được chứa kí tự đặc biệt')
					$("input[name='revperson']").focus()
					return false
				}
				else if (!$("input[name='revperson']").val().match(/^([^0-9]*)$/)){
					alert('Tên người nhận không được chứa chữ số')
					$("input[name='revperson']").focus()
					return false
				}

								
				if($("input[name='revaddress']").val()=="" || $("input[name='revaddress']").val().trim().length==0){
					alert('Địa chỉ nhận không được để trống')
					$("input[name='revaddress']").focus()
					return false
				}
				else if($("input[name='revaddress']").val().length>100){
					alert('Địa chỉ không được quá 100  ký tự')
					$("input[name='revaddress']").focus()
					return false
				}
				
				if($("input[name='revphone']").val()=="" || $("input[name='revphone']").val().trim().length==0){
					alert('Số điện thoại không được để trống')
					$("input[name='revphone']").focus()
					return false
				}

				else if($("input[name='revphone']").val().match(/^\d{8,15}$/g)==null){
					alert('Số điện thoại phải là số từ 8 tới 15 ký tự')
					$("input[name='revphone']").focus()
					return false
				}
				
				
				if($("input[name='revcity']").val()=="" || $("input[name='revcity']").val().trim().length==0){
					alert('Tên thành phố không được để trống')
					$("input[name='revcity']").focus()
					return false
				}

				else if($("input[name='revcity']").val().length>100){
					alert('Tên Thành phố không được quá 100  ký tự')
					$("input[name='revcity']").focus()
					return false
				}
			}

			if($('#taxcheckbox:checked').val()=="hd"){
				if($("input[name='companyName']").val()=="" || $("input[name='companyName']").val().trim().length==0){
					alert('Tên công ty không được để trống')
					$("input[name='companyName']").focus()
					return false
				}
				else if($("input[name='companyName']").val().length>100){
					alert('Tên công ty không được quá 100  ký tự')
					$("input[name='companyName']").focus()
					return false
				}
				
				if($("input[name='address']").val()=="" || $("input[name='address']").val().trim().length==0){
					alert('Địa chỉ không được để trống')
					$("input[name='address']").focus()
					return false
				}

				else if($("input[name='address']").val().length>100){
					alert('Địa chỉ không được quá 100  ký tự')
					$("input[name='address']").focus()
					return false
				}
				
				if($("input[name='taxCode']").val()=="" || $("input[name='taxCode']").val().trim().length==0){
					alert('Mã số thuế không được để trống')
					$("input[name='taxCode']").focus()
					return false
				}
				else if($("input[name='taxCode']").val().match(/^\d{1,25}$/g)==null){
					alert('Mã số thuế chỉ chứa chữ số và nhiều nhất 25 số')
					$("input[name='taxCode']").focus()
					return false
				}
			}
		}

		function replaceDay(numOfDay){
			var SUNDAY = 0
			var MONDAY = 1
			var TUESDAY = 2
			var WEDNESDAY = 3
			var THURSDAY = 4
			var FRIDAY = 5
			var SATURDAY = 6
			if(numOfDay == SUNDAY){
				return 'Chủ Nhật'
			} else if(numOfDay == MONDAY){
				return 'Thứ Hai'
			} else if(numOfDay == TUESDAY){
				return 'Thứ Ba'
			} else if(numOfDay == WEDNESDAY){
				return 'ThứTư'
			} else if(numOfDay == THURSDAY){
				return 'Thứ Năm'
			} else if(numOfDay == FRIDAY){
				return 'Thứ Sáu'
			} else if(numOfDay == SATURDAY){
				return 'Thứ Bảy'
			}
		}
	</script>
</body>
</html>