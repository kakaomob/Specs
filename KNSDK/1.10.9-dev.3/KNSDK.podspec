#
# Be sure to run "pod lib lint KNSDK.podspec" to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name          = "KNSDK"
  s.version       = "1.10.9-dev.3"
  s.summary       = "KakaoNaviSDK"
  s.description   = "KakaoNaviSDK for iOS. Inhouse use only, 23080101"
  s.homepage      = "https://www.kakaomobility.com"
  s.license       = {
    :type => 'Copyright',
    :text => 'Copyright (c) Kakao mobility corp. All rights reserved.'
  }
  s.swift_version = 5.0
  s.author         = 'Kakao mobility corp.'
  s.source           = { :http => "https://km-nexus.onkm.co.kr/repository/kakao-mobility-ios-knsdk-release/1.10.9-dev.3/KNSDK/KNSDK.xcframework.zip", :type => "zip" }
  s.vendored_frameworks = "KNSDK.xcframework"  
  s.platform       = :ios, "15.0"
  s.framework      = 'Metal', 'MetalKit'
  s.dependency 'LocationCocoaPod', "1.103.82"
  s.dependency 'RealmSwift', "10.49.3"
end
