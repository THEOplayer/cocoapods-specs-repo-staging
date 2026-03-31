Pod::Spec.new do |s|
  s.name                   = 'THEOplayerSDK-core'
  s.version                = '10.13.0'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/10.13.0/THEOplayerSDK.xcframework.zip' }
  s.summary                = 'THEOplayerSDK brings the universal video player solution created by THEO Technologies to iOS and tvOS.'
  s.description            = 'THEOplayerSDK brings the universal video player solution created by THEO Technologies to iOS and tvOS, enabling you to quickly deliver cross-platform content playback.'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'
  s.pod_target_xcconfig    = {  }
  s.vendored_frameworks    = 'THEOplayerSDK.xcframework'
  
end
