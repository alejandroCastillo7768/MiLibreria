#
# Be sure to run `pod lib lint MiLibreria.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
#require 'json'
#
## Returns the version number for a package.json file
#pkg_version = lambda do |dir_from_root = '', version = 'version'|
#  path = File.join(__dir__, dir_from_root, 'package.json')
#  JSON.parse(File.read(path))[version]
#end
#
## Let the main package.json decide the version number for the pod
#gitdawg_version = pkg_version.call
## Use the same RN version that the JS tools use
#react_native_version = pkg_version.call('node_modules/react-native')
#

Pod::Spec.new do |s|
  s.name             = 'MiLibreria'
  s.version          = '1.0.0'
  s.summary          = 'A brief description here to my library.'
  s.swift_version    = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/alejandroCastillo7768/MiLibreria'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alejandroCastillo7768' => 'alejandro.castillo@fluxit.com.ar' }
  s.source           = { :git => 'https://github.com/alejandroCastillo7768/MiLibreria.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Pod/Classes/**/*'
  
  s.dependency 'React'
  #
#  s.dependency 'React/Core'
#  s.dependency 'React/CxxBridge'
#  s.dependency 'React/RCTAnimation'
#  s.dependency 'React/RCTImage'
#  s.dependency 'React/RCTLinkingIOS'
#  s.dependency 'React/RCTNetwork'
#  s.dependency 'React/RCTText'
  #
  
  # s.resource_bundles = {
  #   'MiLibreria' => ['MiLibreria/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
