Pod::Spec.new do |s|
  s.name             = 'TradeItAccountOpeningSDK'
  s.version          = '0.1.3'
  s.summary          = 'Trade It Account Opening SDK'
  s.static_framework = true
  s.swift_version = '4.0'

  s.description      = <<-DESC
  The Trade It iOS Ticket SDK to integrate brokerage account opening flows into an app.
  DESC

  s.homepage         = 'https://github.com/tradingticket/TradeItAccountOpeningSDK'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Trading Ticket Inc.' => 'support@trade.it' }
  s.source           = { :http => "https://github.com/tradingticket/TradeItAccountOpeningSDKCarthage/releases/download/#{s.version.to_s}/TradeItAccountOpeningSDKCocoaPods.zip" }
  s.social_media_url = 'https://twitter.com/tradeit'

  s.ios.deployment_target = '11.0'

  s.frameworks = 'UIKit'
  s.ios.vendored_frameworks = 'TradeItAccountOpeningSDK.framework'
  s.dependency "SkyFloatingLabelTextField", "~> 3.0"
  s.dependency "DLParser", "~> 1.0.0"
  s.dependency "GooglePlaces", "~> 2.7"
  s.dependency "GoogleMaps", "~> 2.7"
  s.dependency "PromiseKit", "~> 6.0"
  s.dependency "PromiseKit/Foundation", "~> 6.0"
end
