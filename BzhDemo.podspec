#
# Be sure to run `pod lib lint BzhDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BzhDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BzhDemo.'
  s.homepage         = 'https://github.com/beck0527/BzhDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'beck0527' => 'baozhenhua@timeface.cn' }
  s.source           = { :git => 'https://github.com/beck0527/BzhDemo.git'}
  s.ios.deployment_target = '8.0'
  s.source_files = 'BzhDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BzhDemo' => ['BzhDemo/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
