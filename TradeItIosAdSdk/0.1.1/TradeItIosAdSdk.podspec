#
# Be sure to run `pod lib lint TradeItIosAdSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TradeItIosAdSdk'
  s.version          = '0.1.1'
  s.summary          = 'TradeIt iOS Ad SDK'


  s.description      = <<-DESC
    A library that provides tools for inserting ads into your iOS apps using the TradeIt platform.
                       DESC

  s.homepage         = 'https://github.com/tradingticket/TradeItIosAdSdkPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'James Robert Somers' => 'james@trade.it' }
  s.source           = { :git => 'https://github.com/tradingticket/TradeItIosAdSdkPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TradeItIosAdSdk/Classes/**/*'
  
  s.resource_bundles = {
    'TradeItIosAdSdk' => ['TradeItIosAdSdk/**/*.{xib,der}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
