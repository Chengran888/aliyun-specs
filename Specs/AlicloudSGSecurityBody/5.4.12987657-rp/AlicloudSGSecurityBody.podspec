Pod::Spec.new do |s|
  s.name                  = "AlicloudSGSecurityBody"
  s.version               = "5.4.12987657-rp"
  s.summary               = "AlicloudSGSecurityBody"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "逸尘" => "yichen.lfz@taobao.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/security_body/5.4.12987657-rp/security_body.zip" }
  s.platform     		  = :ios, '8.0'
  s.libraries    	      = "z"
  s.frameworks            = "Foundation", "CoreMotion"
  s.vendored_frameworks = 'SGSecurityBody/SGSecurityBody.framework'
  s.dependency "AlicloudSGMain", '5.4.193'
  s.dependency "AlicloudSecurityGuardSDK", '5.4.193'
end
