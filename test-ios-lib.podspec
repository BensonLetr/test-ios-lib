#
# Be sure to run `pod lib lint test-ios-lib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'test-ios-lib'
  s.version          = '0.1.0'
  s.summary          = 'A short description of test-ios-lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BensonLetr/test-ios-lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BensonLetr' => 'benson@letron.tech' }
  s.source           = { :git => 'https://github.com/BensonLetr/test-ios-lib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.ios.vendored_frameworks = 'archives/MLYSDK.xcframework'
  
  # s.resource_bundles = {
  #   'test-ios-lib' => ['test-ios-lib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.frameworks = 'AVFoundation'
  
  s.dependency 'Mux-Stats-AVPlayer', '~> 3.1.0'
  s.dependency 'GCDWebServer', '~> 3.5.4'
  s.dependency 'Sentry', '~> 7.31.3'
  s.dependency 'GoogleWebRTC'
  # s.dependency 'WebRTC.Swift'
  s.dependency  'SwiftCentrifuge'
  s.dependency  'SwiftProtobuf', '~> 1.0'

  s.platform = :ios,'14.0'
  
end
