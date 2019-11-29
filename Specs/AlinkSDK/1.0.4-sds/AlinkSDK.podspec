Pod::Spec.new do |s|
    s.platform     =  :ios, '8.0'
    s.name = "AlinkSDK"
    s.version      = "1.0.4-sds"
    s.summary      = "AlinkSDK"
    s.description  = 'AlinkSDK'
    s.homepage     = "http://gitlab.alibaba-inc.com/IOTLinkSDK/iOS_LinkSDK"
    s.authors            = {'狄锋' => 'difeng.zyl@alibaba-inc.com'}
    s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/iot-alinksdk/1.0.4-sds/iot-alinksdk.zip" }
    s.vendored_frameworks = 'AlinkSDK/AlinkSDK.framework'
    
    s.frameworks = 'Foundation'
    s.requires_arc = true
    s.xcconfig = {  'OTHER_LDFLAGS' => '-ObjC'}

    s.dependency 'AKLog'
    s.dependency 'AKUserTracker'
    s.dependency 'AKDevKit'
end
