Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD'
  s.version  = '1.2.1'
  s.platform = :ios, '6.1'
  s.license  = 'MIT'
  s.summary  = 'A clean, lightweight and bigger progress HUD for your iOS app. '
  s.homepage = 'http://samvermette.com/199'
  s.authors   = { 'Sam Vermette' => 'hello@samvermette.com', 'Fox Diller' => 'onefox@gmail.com' }
  s.source   = { :git => 'https://github.com/FoxCouncil/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Freepik.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
