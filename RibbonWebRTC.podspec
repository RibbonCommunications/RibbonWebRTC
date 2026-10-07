Pod::Spec.new do |s|
    s.name              = 'RibbonWebRTC'
    s.version           = '0.142.0'
    s.license           = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
    s.summary           = 'RibbonWebRTC Framework'
    s.homepage          = 'https://github.com/RibbonCommunications/RibbonWebRTC'
    s.author            = { 'Name' => 'dpd-tur.MobileSDK@orioninc.com' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/RibbonCommunications/RibbonWebRTC.git', :tag => s.version}
    s.ios.deployment_target = '14.0'
    s.vendored_frameworks = 'WebRTC.xcframework'

end