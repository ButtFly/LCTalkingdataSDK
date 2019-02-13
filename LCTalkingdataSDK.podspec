#
# Be sure to run `pod lib lint LCTalkingdataSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LCTalkingdataSDK'
  s.version          = '0.1.0'
  s.summary          = '适用与指定应用lc的 talkingdata 的 sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
适用与指定应用lc的 talkingdata 的 sdk
                       DESC

  s.homepage         = 'https://github.com/ButtFly/LCTalkingdataSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ButtFly' => '315585758@qq.com' }
  s.source           = { :git => 'https://github.com/ButtFly/LCTalkingdataSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LCTalkingdataSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LCTalkingdataSDK' => ['LCTalkingdataSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AdSupport', 'CoreTelephony', 'CoreMotion', 'Security', 'SystemConfiguration'
  s.libraries = 'c++', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.compiler_flags = '-ObjC'
  s.vendored_libraries = 'LCTalkingdataSDK/Lib/libTalkingData.a'
end
