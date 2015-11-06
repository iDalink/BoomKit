Pod::Spec.new do |s|
　　s.name = 'BoomKit'
　　s.version = '0.0.0'
　　s.license = 'MIT'
　　s.summary = 'Progress Bar Design with Percentage values.'
　　s.homepage = 'https://github.com/appdesignvault'
　　s.author = { 'appdesignvault' => 'appdesignvault' }
　　s.source = { :git => 'https://github.com/iDalink/BoomKit.git', :tag=>'v0.1.2'}
　　s.platform = :ios
　　s.source_files = 'src/*.{h,m}'
　　s.resources = "src/*.png"
　　s.framework = 'UIKit'
　　s.requires_arc = true
　　end