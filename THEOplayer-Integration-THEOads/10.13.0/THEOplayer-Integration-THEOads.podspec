Pod::Spec.new do |s|
  s.name                   = 'THEOplayer-Integration-THEOads'
  s.version                = '10.13.0'
  s.swift_version          = '5.0'
  s.author                 = 'THEO Technologies'
  s.license                = { :type => 'Commercial', :text => 'SEE LICENSE AT https://www.theoplayer.com/terms' }
  s.homepage               = 'https://www.theoplayer.com/docs/theoplayer/ios/'
  s.source                 = { :http => 'https://cdn.theoplayer.com/build/sdk-apple/10.13.0/THEOplayerTHEOadsIntegration.xcframework.zip' }
  s.summary                = 'THEOplayer THEOads integration.'
  s.description            = 'THEOplayer THEOads integration for the iOS THEOplayerSDK.'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'
  s.pod_target_xcconfig    = {  }
  
  s.subspec 'Base' do |subspec|
      subspec.vendored_frameworks = 'THEOplayerTHEOadsIntegration.xcframework'
  end
  s.subspec 'Dependencies' do |subspec|
      subspec.ios.dependency 'GoogleAds-IMA-iOS-SDK', '~>3.18'
      subspec.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '~>4.8'
  end
end
