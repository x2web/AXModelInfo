#
# Be sure to run `pod lib lint AXModelInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AXModelInfo'
  s.version          = '0.1.1'
  s.summary          = 'Detect device model name, ppi and diagonal.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This simple pod provides the following device information
  
  - device code
  - name
  - display ppi
  - display diagonal
  
  Support for all devices is not guaranteed.
                       DESC

  s.homepage         = 'https://github.com/x2web/AXModelInfo/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Oleg Osipov' => 'dev@olegosipov.ru' }
  s.source           = { :git => 'https://github.com/x2web/AXModelInfo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AXModelInfo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AXModelInfo' => ['AXModelInfo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
