Pod::Spec.new do |s|
  s.name         = "ObserverSet"
  s.version      = "1.0.0"
  s.summary      = "Swift implementation of Observer Sets"
  s.author       = 'Michael Ash'
  s.homepage     = "https://github.com/CrossWaterBridge/ObserverSet"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/CrossWaterBridge/ObserverSet.git", :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.swift'
  s.requires_arc = true
end
