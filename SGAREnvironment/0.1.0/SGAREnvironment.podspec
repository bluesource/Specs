Pod::Spec.new do |s|
  s.name         = "SGAREnvironment"
  s.version      = "0.1.0"
  s.homepage 	  = "http://test.com"  
  s.license 	  = "None"  
  s.summary      = "AR Lib von Bluesource."
  s.author       = { "Simon Moser" => "sm@bluesource.at" }
  s.source       = { :svn => 'svn://10.0.0.3/projekte/mobile-common/iPhone/trunk/SGAREnvironment/tags/0.1.0' }
  s.platform     = :ios
  s.ios.deployment_target = '4.3'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'Resources/3rd-Party/*.{h,m}'
  s. resources = 'Resources/Images/*.png'
  s.frameworks   = 'OpenGLES','AVFoundation','CoreLocation','QuartzCore'
  s.requires_arc = false
end

