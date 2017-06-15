#
# Be sure to run `pod lib lint ZNBases.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZNBases'
  s.version          = '0.3.0'
  s.summary          = '基本工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ZNBases包含一些配置项目的基本工具类
                       DESC

  s.homepage         = 'https://github.com/ningsf/ZNBases'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ningsf' => '512226656@qq.com' }
  s.source           = { :git => 'https://github.com/ningsf/ZNBases.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'ZNBases/Classes/**/*'

  s.subspec 'Base' do |b|
  b.source_files = 'ZNBases/Classes/Base/**/*'
  end

  s.subspec 'Category' do |c|
  c.source_files = 'ZNBases/Classes/Category/**/*'
  end

  s.subspec 'Tool' do |t|
  t.source_files = 'ZNBases/Classes/Tool/**/*'
  end


  # s.resource_bundles = {
  #   'ZNBases' => ['ZNBases/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
