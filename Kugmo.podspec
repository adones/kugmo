#
#  Be sure to run `pod spec lint Kugmo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '10.0'
    s.name         = "Kugmo"
    s.version      = "0.0.1"
    s.summary      = "Framework for AWS S3 Upload."
    s.requires_arc = true


  s.homepage     = "https://github.com/adones/kugmo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Don Fuentes" => "adones.fuentes@gmail.com" }

  s.source       = { :git => "https://github.com/adones/kugmo.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

    s.framework = "UIKit"
    s.dependency 'Alamofire', '~> 4.7'
    s.dependency 'SwiftyJSON', '~> 4.1.0'
    s.dependency 'AWSS3', '~> 2.6.16'
    s.dependency 'AWSCore', '~> 2.6.16'
    s.dependency 'AWSCognito', '~> 2.6.16'


end
