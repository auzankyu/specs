#
#  Be sure to run `pod spec lint ModuleFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'ModuleA'
  spec.version      = '2.3.4'
  spec.summary      = 'Summary of MyLocalPod.'
  spec.homepage     = 'https://example.com/MyLocalPod'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Author Name' => 'auzan@example.com' }
  spec.platform     = :ios, '11.0'
  spec.source       = { :git => "https://github.com/auzankyu/ModuleA.git", :branch => "main" }
  spec.static_framework = true
  spec.dependency 'AppCore'
end
