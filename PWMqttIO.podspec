Pod::Spec.new do |s|
  s.name         = "PWMqttIO"
  s.version      = "0.0.1"
  s.summary      = "A short description of PWMqttIO."
  s.homepage     = "http://EXAMPLE/PWMqttIO"
  s.license      = 'MIT (example)'
  s.platform     = :ios, '7.0'
  s.exclude_files = 'Classes/Exclude'
  s.source       = { :git => "https://github.com/pocketworks/PWMqttIO", :tag => 'v0.0.1' }
  s.source_files = 'src/MqttSDK/*.{h,m}'
  s.requires_arc = true
end
