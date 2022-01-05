#
# Be sure to run `pod lib lint MKingfisher.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKingfisher'
  s.version          = '0.0.2'
  s.summary          = 'A short description of MKingfisher.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huy-luvapay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HuyVan' => 'huy.van@epapersmart.com' }
  s.source           = { :git => 'https://github.com/huy-luvapay/MKingfisher.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  
  s.swift_version = '5.0'

  s.source_files = 'MKingfisher/Classes/**/*.{h,m,mm,swift}'
  
  s.requires_arc = true
  #s.resources = ['MKingfisher/Classes/**/*.xib', "MKingfisher/Assets/**/*.xib", "MKingfisher/Assets/**/*.storyboard", "MKingfisher/Assets/**/*.xcassets", "MKingfisher/Assets/**/*.png", "MKingfisher/Assets/**/*.jpg", "MKingfisher/Assets/**/*.bundle", "MKingfisher/Assets/**/*.ttf", "MKingfisher/Assets/**/*.plist", "MKingfisher/Assets/**/*.strings", "MKingfisher/Assets/**/*.lproj", "MKingfisher/Assets/**/*.png", "MKingfisher/Resources/**/*.storyboard"]
  #
  
  #Pod
  #s.resource_bundle = { 'MKingfisher' => 'MKingfisher/Resources/**/*.storyboard' }
  #s.resource_bundle = { 'MKingfisher' => 'MKingfisher/Assets/**/*.storyboard' }
  #s.static_framework = true

  
  # s.frameworks = 'UIKit', 'MapKit'
  
  # s.resource_bundles = {
  #   'MKingfisher' => ['MKingfisher/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
