#
# Be sure to run `pod lib lint YHNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YHNetwork'
  s.version          = '1.0.0'
  s.summary          = 'YHNetwork 网络请求库.'

  s.description      = <<-DESC
YHNetwork是本公司自己的网络请求库，根据需要封装的.
                       DESC

  s.homepage         = 'https://github.com/lewis180777/YHNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lewis180777' => '491099116@qq.com' }
  s.source           = { :git => 'https://github.com/lewis180777/YHNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.requires_arc  = true

  s.source_files = 'YHNetwork/**/*'
  
  # s.resource_bundles = {
  #   'YHNetwork' => ['YHNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.1.0'
end
