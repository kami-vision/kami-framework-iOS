#
#  Be sure to run `pod spec lint KamiSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "KamiSDK"
  spec.version      = "0.0.1"
  spec.summary      = "KamiSDK"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = "KamiSDK build on Turing Platform"

  spec.homepage     = "https://github.com/kami-vision/turing-sdk-iOS"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "Kami Vision"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Khetaram" => "khetaram@kamivision.com" }
  # Or just: spec.author    = ""
  # spec.authors            = { "" => "khetaram@kamivision.com" }
  # spec.social_media_url   = "https://twitter.com/"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  spec.platform      = :ios, "12.0"
  spec.ios.vendored_frameworks = 'KamiSDK.framework'

  #spec.swift_version = "Swift version of the framework"
  spec.swift_version = "5.1"

  spec.source        = { :git => "https://github.com/kami-vision/turing-sdk-iOS.git", :tag => "{spec.version}" }
  spec.exclude_files = "Classes/Exclude"
  #spec.libraries = #"swiftCore","swiftsimd","swiftDispatch","swiftCoreData","swiftFoundation","swiftUIKit","swiftDarwin","swiftCoreMedia","swiftos","swiftMetal","swiftCoreAudio","swiftCor#eGraphics","swiftObjectiveC","swiftCoreFoundation","swiftAVFoundation","swiftCoreImage","swiftQuartzCore"
  
  spec.dependency 'Swinject'
  spec.dependency 'Realm'
  spec.dependency 'RealmSwift'
  spec.dependency 'Alamofire', '5.4.4'
  spec.dependency 'SwiftLint', '0.45.0'
  spec.dependency 'PromiseKit'
  spec.dependency 'RxSwift', '6.2.0'
  spec.dependency 'KeychainSwift', '19.0.0'
  spec.dependency 'AWSKinesisVideo', '2.26.3'
  spec.dependency 'AWSKinesisVideoSignaling', '2.26.3'
  spec.dependency 'GoogleWebRTC', '1.1.31999'
  spec.dependency 'Starscream', '3.1.1'

end