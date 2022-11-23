Pod::Spec.new do |s|
    s.name              = 'RibbonWebRTC'
    s.version           = '0.97.0'
    s.summary           = 'RibbonWebRTC Framework'
    s.homepage          = 'https://github.com/RibbonCommunications/RibbonWebRTC'
    s.author            = { 'Name' => 'dpd-tur.MobileSDK@orioninc.com' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/RibbonCommunications/RibbonWebRTC.git'}
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'WebRTC.xcframework'

end