Pod::Spec.new do |s|
    s.name              = 'KandyWebRTC'
    s.version           = '0.97.0'
    s.summary           = 'KandyWebRTC Framework'
    s.homepage          = 'https://github.com/Kandy-IO/kandy-ios-webrtc'
    s.author            = { 'Name' => 'cpaassdk@netas.com.tr' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Kandy-IO/kandy-ios-webrtc.git'}
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'WebRTC.xcframework'

end