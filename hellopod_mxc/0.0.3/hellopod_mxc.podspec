#
# Be sure to run `pod lib lint hellopod_mxc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hellopod_mxc'
  s.version          = '0.0.3'
  s.summary          = 'this is a hello world test for cocoapod, please do not use it in your project'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  this is a hello world test for cocoapod, please do not use it in your project；just ignore it~
                       DESC

  s.homepage         = 'https://github.com/boathub/hello-pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maxingchi' => 'maxingchi@outlook.com' }
  s.source           = { :git => 'https://github.com/boathub/hello-pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'hellopod_mxc/Classes/**/*'
  
end