#
#  Be sure to run `pod spec lint WeChatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'OpenSDK'
  spec.version      = '2.9.5'
  spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
      Copyright © 1998 - 2016 Tencent. All Rights Reserved.
      LICENSE
  }
  spec.homepage     = 'http://wiki.open.qq.com/wiki/'
  spec.authors      = 'kk'
  spec.summary      = 'OpenSDK TencentOpenAPI.'
  spec.description  = <<-DESC
    * OpenSDK TencentOpenAPI.
    * OpenSDK TencentOpenAPI.
  DESC
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.frameworks   = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  spec.ios.library = 'z', 'iconv', 'stdc++', 'sqlite3'
  spec.source = { :git => 'https://github.com/onlyyoujack/OpenSDK.git', :tag => '2.9.5'}
  s.resource     = 'OpenSDK/TencentOpenApi_IOS_Bundle.bundle'
  spec.preserve_paths      = 'OpenSDK/TencentOpenAPI.framework'
  spec.public_header_files = 'OpenSDK/TencentOpenAPI.framework/Headers'
  spec.vendored_frameworks = 'OpenSDK/TencentOpenAPI.framework'
end

