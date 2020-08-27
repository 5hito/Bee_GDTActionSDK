
Pod::Spec.new do |s|

  s.name         = "BeeGDTActionSDK"
  s.version      = "2.0.1.2"
  s.summary      = "广点通行为数据上报iOS SDK"
  s.description  = <<-DESC
    具体更新内容查看广点通官方说明文档
                   DESC

  s.homepage     = "https://github.com/5hito/Bee_GDTActionSDK"
  s.license      = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }

  s.ios.deployment_target    = '8.0'
  s.source       = { :git => "https://github.com/5hito/Bee_GDTActionSDK.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'lib/Header/*.h'
  s.ios.vendored_libraries = 'lib/libGDTActionSDK.a'

  s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }


end