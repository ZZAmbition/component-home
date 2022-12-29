#
# Be sure to run `pod lib lint Home.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Home'
  s.version          = '0.1.0'
  s.summary          = '组件化Home模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ZZAmbition/component-home'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouzhi' => 'j1zhouzhi@126.com' }
  s.source           = { :git => 'git@zz.github.com:ZZAmbition/component-home.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '11.0'
  s.source_files = ['Home/**/*.{swift,h,m}',
                    'Home/**/**/*.{swift,h,m}',
                    'Home/**/**/**/*.{swift,h,m}']

  s.resource_bundle = {"Home" => ['Home/**/*.{xib,storyboard,bundle}',
                'Home/**/**/*.{xib,storyboard,bundle}',
                'Home/**/**/**/*.{xib,storyboard,bundle}',
                'Home/Assets/*']}
                 
  # s.resources = ['Home/**/*.{xib,storyboard,bundle}',
  #                    'Home/**/**/*.{xib,storyboard,bundle}',
  #                    'Home/**/**/**/*.{xib,storyboard,bundle}',
  #                    'Home/Assets/*']
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
