Pod::Spec.new do |s|
  s.name             = 'TradeItIosEmsApi'
  s.version          = '0.1.3'
  s.summary          = 'ObjC EMS API Client'

  s.description      = <<-DESC
    ObjC EMS API Client used to communicate with the Trade It Execution Management Service.
                       DESC

  s.homepage         = 'https://github.com/tradingticket/TradeItIosEmsApi'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Trading Ticket Inc.' => 'support@trade.it' }
  s.source           = { :git => 'https://github.com/tradingticket/TradeItIosEmsApi.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TradeItIosEmsApi/**/*'
end
