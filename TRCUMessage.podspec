Pod::Spec.new do |s|

  s.name         = "UMessage"
  s.version      = "1.0.0"
  s.summary      = "友盟消息推送"
  s.description  = <<-DESC
                   友盟消息推送
                   DESC
  s.homepage     = "http://dev.umeng.com/push/ios/integration"
  s.license      = "MIT"
  s.author       = { "朱封义" => "673229963@qq.com" }
  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "git@github.com:zhufengyi01/UMessage.git"}
  s.source_files  =  "UMessage.h"
  s.frameworks = "UserNotifications.framework"
  s.libraries = 'bz'
  s.vendored_libraries = 'libUMessage_Sdk_1.5.0a'
    
end






