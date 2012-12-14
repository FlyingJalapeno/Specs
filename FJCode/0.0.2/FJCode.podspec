
Pod::Spec.new do |s|
  s.name         = "FJCode"
  s.version      = "0.0.1"
  s.summary      = "FJCode Repository"
  s.homepage     = "https://github.com/FlyingJalapeno/FJCode"
  s.license      = 'MIT (readme.md)'
  s.author       = { "Corey Floyd" => "coreyfloyd@gmail.com" }
  s.source       = { :git => "https://github.com/FlyingJalapeno/FJCode.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'FJCode', 'FJCode/**/*.{h,m}'
  s.frameworks = 'CoreData', 'CoreLocation', 'MapKit'
  s.requires_arc = false
  s.dependency 'PSAlertView'
end
