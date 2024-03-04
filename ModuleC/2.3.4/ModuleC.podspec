#
#  Be sure to run `pod spec lint ModuleC.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ModuleC"
  spec.version      = "2.3.4"
  spec.summary      = "#{spec.name} framework."
  spec.description  = "Description for #{spec.name} framework."
  spec.homepage     = "https://github.com/auzankyu"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Auzan" => "" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/auzankyu/ModuleC.git", :branch => "main" }
  spec.source_files = "ModuleC/**/*.swift"
  # spec.static_framework = true
  spec.dependency 'AppCore'
  spec.pod_target_xcconfig = {
    # 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(SRCROOT)/**',
    'OTHER_LDFLAGS' => '$(inherited) -undefined dynamic_lookup -ObjC'
  }
end
