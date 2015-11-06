#
#  Be sure to run `pod spec lint BoomKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
   s.name         = "BoomKit"
   s.version      = "0.0.1"
   s.summary      = "练习"
 
   s.description  = <<-DESC
                    DESC
 
   s.homepage     = "https://github.com/iDalink/BoomKit"
   s.license      = "MIT (example)"
 
 
   s.author             = { "iDalink" => "email@address.com" }
 
   s.source       = { :git => "https://github.com/iDalink/BoomKit.git", :commit => "facbc828fbd2b68c1364a9f5f45f72a3faf0b2fc" }
 
   s.source_files  = "src/*.{h,m}"
   s.exclude_files = "src/Exclude"
end
