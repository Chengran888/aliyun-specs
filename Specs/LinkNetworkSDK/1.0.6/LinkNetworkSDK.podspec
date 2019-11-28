Pod::Spec.new do |s|
  s.name                  = "LinkNetworkSDK"
  s.version               = "1.0.6"
  s.summary               = "IoT LinkNetworkSDK  SDK."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "其秀" => "qixiu.wxq@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iml_link_network_sdk/1.0.6/iml_link_network_sdk.zip" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'LinkNetworkSDK/LinkNetworkSDK.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'IMSLog' , '~> 1.0.4'
  
end
