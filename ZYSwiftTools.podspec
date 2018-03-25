Pod::Spec.new do |s|
  s.name             = "ZYSwiftTools"
  s.version          = "0.0.1"
  s.summary          = "ZYSwiftTool is a SwiftExtension "
  s.description      = <<-DESC
              all kinds of swift extension             
                        DESC
  s.homepage         = "https://github.com/haihaien/ZYSwiftExtension"
  s.license          = 'MIT'
  s.author           = { "AlexZhang" => "zhangen1991@gmail.com" }
  s.source           = { :git => "https://github.com/haihaien/ZYSwiftExtension.git", :tag => s.version.to_s }

  s.requires_arc          = true

  s.ios.deployment_target = '8.0'


  s.source_files          = 'Extensions/**/*'
end
