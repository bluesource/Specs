Pod::Spec.new do |s|
  s.name         = "BluesourceLibrary"
  s.version      = "0.0.0"
  s.homepage 	  = "http://test.com"  
  s.summary      = "Sammelstelle für alles Sammelwerte"
  s.author       = { "Simon Moser" => "sm@bluesource.at" }
  s.source       = { :svn => 'svn://10.0.0.3/projekte/mobile-common/iPhone/trunk/BluesourceLibrary/trunk' }
  s.platform     = :ios
  s.ios.deployment_target = '4.3'
  s.source_files = 'Classes', '**/*.{h,m}'
  s.framework   = 'CoreData'
  s.requires_arc = false
  s.dependency     'iCarousel', '1.7.2' 
end

