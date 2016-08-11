Pod::Spec.new do |s|
  s.name             = 'TradeItIosEmsApi'
  s.version          = '0.1.0'
  s.summary          = 'ObjC EMS API Client'

  s.description      = <<-DESC
    ObjC EMS API Client used to communicate with the Trade It Execution Management Service.
                       DESC

  s.homepage         = 'https://github.com/tradingticket/TradeItIosEmsApiPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'James Robert Somers' => 'james@trade.it' }
  s.source           = { :git => 'https://github.com/tradingticket/TradeItIosEmsApiPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TradeItIosEmsApi/Classes/**/*'
end
