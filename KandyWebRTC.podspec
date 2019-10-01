Pod::Spec.new do |s|
    s.name              = 'KandyWebRTC'
    s.version           = '0.72'
    s.summary           = 'KandyWebRTC Framework'
    s.homepage          = 'https://github.com/Kandy-IO/kandy-ios-webrtc'
    s.license 	       	= { :type => 'MIT', :file => 'mit-license.txt'}
    s.author            = { 'Name' => 'cpaassdk@netas.com.tr' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Kandy-IO/kandy-ios-webrtc.git', :tag => '0.72'}
    s.ios.deployment_target = '9.0'
    s.vendored_frameworks = 'WebRTC.framework'

end
