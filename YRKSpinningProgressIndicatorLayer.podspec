Pod::Spec.new do |s|
	s.name			= "YRKSpinningProgressIndicatorLayer"
	s.version	 	= "1.0"
	s.summary		 = "A clone of the NSProgressIndicator"
	s.description	 = "YRKSpinningProgressIndicatorLayer is a clone of the NSProgressIndicator "\
						"(spinning-style) that can be set to an arbitrary size and color, and used "\
						"with CoreAnimation layers."
	s.homepage		= "https://github.com/kelan/yrk-spinning-progress-indicator-layer"
	s.author		  = { "Kelan Champagne" => "kelan@yeahrightkeller.com" }
	s.license		 = { :type => "BSD"}
	s.source		  = { :git => "https://github.com/kelan/yrk-spinning-progress-indicator-layer.git"}

	s.platform		= :osx, '10.8'
	s.requires_arc	= false

	s.source_files = 'Code/YRKSpinningProgressIndicatorLayer.{h,m}'
end
