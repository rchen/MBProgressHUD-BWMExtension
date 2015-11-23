#
#  Be sure to run `pod spec lint YSMAutoScrollView.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "MBProgressHUD+BWMExtension"
s.version      = "1.0.0"
s.summary      = "Nihility-Ming to MBProgressHUD extension, easy to use."

s.description  = <<-DESC
1、Use simple.
2、Not pollute MBProgressHUD, completely decoupled.
3、Custom Level high.
DESC

s.homepage     = "https://github.com/Nihility-Ming/MBProgressHUD-BWMEXtension"
s.license      = "MIT"

s.author       = { "Bi Weiming" => "weiming.bi@yahoo.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/Nihility-Ming/MBProgressHUD-BWMEXtension.git", :tag => "1.0.0" }
s.source_files  = "Example/MBProgressHUD+BWMExtension/*"
s.resources		= "Example/MBProgressHUD+BWMExtension/MBProgressHUD+BWMExtension.xcassets"

s.dependency 'MBProgressHUD', '~> 0.9.1'

end
