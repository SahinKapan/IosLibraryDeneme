#
#  Be sure to run `pod spec lint IosLibraryDeneme.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "IosLibraryDeneme"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of IosLibraryDeneme."

  spec.description  = <<-DESC
		This pod will help you for Fall Detection.
                   DESC

  spec.homepage     = "https://github.com/SahinKapan/IosLibraryDeneme"
  spec.license      = "MIT"
  spec.author             = { "SahinKapan" => "sahinkapan@2635@gmail.com" }
  spec.source       = { :git => "https://github.com/SahinKapan/IosLibraryDeneme.git", :tag => "#{spec.version}" }
  spec.framework  = "XCTest"

  spec.requires_arc = true

  spec.ios.deployment_target = "13.0"

  spec.source_files  = "IosLibraryDeneme/**/*.{c,h,hh,m,mm,swift}"
  spec.dependency 'Alamofire', '~> 4.7'

  spec.swift_version = '4.2'
  spec.pod_target_xcconfig = {'SWIFT_VERSION' => '4.2'}


end
