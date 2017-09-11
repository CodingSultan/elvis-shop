
Deface::Override.new(:virtual_path => 'spree/shared/_footer',
	:name => 'change footer text',
	:replace => 'div#footer-left p',
	:text => "
		<p>
			© 2017 SparkJumps.com - The web shop for perfectionists...
		</p>
	")