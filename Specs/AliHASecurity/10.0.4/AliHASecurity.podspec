Pod::Spec.new do |s|
  s.name         = "AliHASecurity"
  s.version      = "10.0.4"
  s.platform     = :ios 
  s.summary      = "AliHASecurity SDK for iOS."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "jiangzheng" => "stephen.sj@alibaba-inc.com" }
  s.source       = { :http => "http://ios-repo.oss-cn-shanghai.aliyuncs.com/emas-alihasecurity/10.0.4/emas-alihasecurity.zip" }
  s.vendored_frameworks = 'emas-alihasecurity/AliHASecurity.framework'

end