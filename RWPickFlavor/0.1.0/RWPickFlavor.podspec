Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "RWPickFlavor"
  s.version      = "0.1.0"
  s.requires_arc = true
  s.summary      = "RWPickFlavor lets a user select an ice cream flavor."
  s.homepage     = "https://github.com/s11113153/RMPickFlavor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "許佑任" => "s11113153@stu.edu.tw" }
  s.source       = { :git => "https://github.com/s11113153/RMPickFlavor.git", :tag => "#{s.version}" }


  s.framework = "UIKit"
  s.dependency 'Alamofire', '~> 1.1'
  s.dependency 'MBProgressHUD', '~> 0.9.0'

  s.source_files = "RWPickFlavor/**/*.{swift}"
  s.resources    = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
