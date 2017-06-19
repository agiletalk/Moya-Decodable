#
# Be sure to run `pod lib lint Moya-Decodable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Moya-Decodable'
  s.version          = '0.1.0'
  s.summary          = 'Decodable bindings for Moya.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  [Decodable](https://developer.apple.com/documentation/swift/decodable) bindings for
  [Moya](https://github.com/Moya/Moya) for easier JSON serialization.
                       DESC

  s.homepage         = 'https://github.com/agiletalk/Moya-Decodable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chanju Jeon' => 'chanju.jeon@gmail.com' }
  s.source           = { :git => 'https://github.com/agiletalk/Moya-Decodable.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/agiletalk'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Moya-Decodable/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Moya-Decodable' => ['Moya-Decodable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'Moya', '~> 8.0'
end
