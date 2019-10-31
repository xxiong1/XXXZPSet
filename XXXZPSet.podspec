Pod::Spec.new do |s|

  s.name          = "XXXZPSet"
  s.version       = "0.1.0"
  s.summary       = "s.summary"
  s.homepage      = "https://github.com/xxiong1/XXXZPSet"
  s.license       = { :type => "MIT", :file => 'LICENSE' }
  s.author        = { "xxiong1" => "13168376064@163.com" }
  s.source        = { :git => 'https://github.com/xxiong1/XXXZPSet.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files  = 'XXXZPSet', 'XXXZPSet/Classes/**/*'
  s.framework     = 'Foundation'
  s.requires_arc  = true

end
