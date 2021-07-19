#
# Be sure to run `pod lib lint UzuriV2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UzuriV2'
  s.version          = '1.0.0'
  s.summary          = 'Uzuri is a Soko\' internal UI Component Library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'Uzuri is a Soko\' internal UI Component Library. This will handle all the form of the UI so you can focus more on the functionality'
                       DESC

  s.homepage         = 'https://github.com/ClydiesF/UzuriV2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ClydiesF' => 'c.edward.freeman@gmail.com' }
  s.source           = { :git => 'https://github.com/ClydiesF/UzuriV2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'UzuriV2/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'UzuriV2' => ['UzuriV2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
