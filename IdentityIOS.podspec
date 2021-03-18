#
#  Be sure to run `pod spec lint IdentityIOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IdentityIOS"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of IdentityIOS."

  spec.description  = "A short description of IdentityIOS."

  spec.homepage     = "http://www.identityd.io/IdentityIOS"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  spec.author             = { "mtarimo" => "mtarimo@aimgroup.co.tz" }
  spec.platform     = :ios, "14.1"

  spec.source       = { :git => "https://github.com/AIM-Group/IdentityIOS.git", :tag => "#{spec.version}" }

  spec.ios.vendored_frameworks = 'IdentityIOS.framework', 'Smile_Identity_SDK.framework'
  
  spec.dependency                'FaceSDKBeta', '5.4.229'
  spec.dependency                'DocumentReader'
  spec.dependency                'DocumentReaderFull'

end
