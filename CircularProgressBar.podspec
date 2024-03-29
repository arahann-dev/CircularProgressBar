#
# Be sure to run `pod lib lint CircularProgressBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CircularProgressBar'
  s.version          = '1.0.4'
  s.summary          = 'Circular Progress Bar'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This pod is used to display circular progress bar of two type - 1. Border only circular progress bar 2. Filled circular progress bar
                       DESC

  s.homepage         = 'https://github.com/arahann-dev/CircularProgressBar'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aman' => 'arahann.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/arahann-dev/CircularProgressBar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.source_files = 'SwiftProgressBar/classes/**/*.swift'
  s.swift_version = '4.0'
  s.source_files = 'CircularProgressBar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CircularProgressBar' => ['CircularProgressBar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
