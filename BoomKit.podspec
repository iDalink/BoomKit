#
#  Be sure to run `pod spec lint BoomKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name="BoomKit"
 	s.summary = 'Progress Bar Design with Percentage values.'
 　　s.homepage = 'https://github.com/appdesignvault'
 　　s.author = { 'appdesignvault' => 'appdesignvault' }
 　　s.source = { :git => 'https://github.com/iDalink/BoomKit.git', :commit => "facbc828fbd2b68c1364a9f5f45f72a3faf0b2fc"}
 　　s.platform = :ios
 　　s.source_files = 'src/*.{h,m}'
 　　s.resources = "src/*.png"
end
