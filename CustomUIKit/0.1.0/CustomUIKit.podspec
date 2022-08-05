#
# Be sure to run `pod lib lint CustomUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomUIKit'
  s.version          = '0.1.0'
  s.summary          = 'Test Zujian Demo'
  s.platform = :ios, "8.0"
  #你的 git 仓库首页的网页 url，注意并不是 https/ssh这种代码仓库地址
  s.homepage     = "https://github.com/ioslzx/privateSpecs/blob/main/README.md"
  #直接写 MIT
  s.license      = "MIT"
  #你是谁
  s.author             = { 'ioslzx@126.com' => 'ioslzx@126.com' } 
  #这里就是你 git 仓库的 https/ssh 地址了
  s.source       = { :git => "https://github.com/ioslzx/privateSpecs.git", :tag => s.version.to_s}
  s.resource = []
  s.dependency 'Masonry'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '[lvzhexue]' => '[lvzhexue@hualala.com]' }
  s.source           = { :git => 'https://github.com/ioslzx/privateSpecs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'CustomUIKit/Classes/**/*'
  
  s.resource_bundles = { }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
