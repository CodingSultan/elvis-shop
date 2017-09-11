
Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'add phone to header',
	:insert_after => "figure#logo",
	:text => "
		<div class='header_phone'>
			Phone: (+1) 555-5555
		</div>
")

# .header_phone {
# 	position: absolute;
# 	top: 0px;
# 	right: 0px;
# 	font-weight: bold;
# 	font-size: 14px;
# }