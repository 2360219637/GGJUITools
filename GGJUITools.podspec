#
# Be sure to run `pod lib lint GGJUITools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GGJUITools'
  s.version          = '0.0.1'
  s.summary          = 'UI组件'
  s.description      = <<-DESC
TODO:UI组件封装
                       DESC
  s.homepage         = 'https://github.com/2360219637/GGJUITools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenzhichao' => 'chenzc@gegejia.com' }
  s.source           = { :git => 'https://github.com/2360219637/GGJUITools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'GGJUITools/Classes/**/*'
  s.dependency 'GGJCategoryKit'
  
   s.resource_bundles = {
     'GGJUITools' => ['GGJUITools/Resources/*.bundle']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
