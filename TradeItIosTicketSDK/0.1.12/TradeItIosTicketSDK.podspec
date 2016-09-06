Pod::Spec.new do |s|
  s.name             = 'TradeItIosTicketSDK'
  s.version          = '0.1.12'
  s.summary          = 'Trade It iOS Ticket SDK'

  s.description      = <<-DESC
  Contains the Trade It iOS Ticket SDK to add trading tickets to an app.
  DESC

  s.homepage         = 'https://github.com/tradingticket/TradeItIosTicketSDK'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Trading Ticket Inc.' => 'support@trade.it' }
  s.source           = { :git => 'https://github.com/tradingticket/TradeItIosTicketSDK.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/tradingticket'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TradeItIosTicketSDK/**/*.{h,m}'

  s.resource_bundles = {
    'TradeItIosTicketSDK' => ['TradeItIosTicketSDK/**/*.{storyboard,xib,png}']
  }

  # s.public_header_files = 'TradeItIosTicketSDK/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'TradeItIosAdSdk', '~> 0.1.3'
  s.dependency 'TradeItIosEmsApi', '~> 0.1.1'
end
