#
# Be sure to run `pod lib lint BRCFlexTagBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BRCFlexTagBox'
  s.version          = '0.1.1'
  s.summary          = 'A powerful flexible label arrangement container box'
  s.homepage         = 'https://github.com/jaychou202302/BRCFlexTagBox'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhixiongsun' => 'jaychou202302@gmail.com' }
  s.source           = { :git => 'https://github.com/jaychou202302/BRCFlexTagBox.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_versions = '4.0'
  s.source_files = 'BRCFlexTagBox/Classes/**/*'
  s.frameworks = 'UIKit','Foundation','SwiftUI'
end
