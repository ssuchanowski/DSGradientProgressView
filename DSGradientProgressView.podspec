Pod::Spec.new do |s|
  s.name         = "DSGradientProgressView"
  s.version      = "1.0.1"
  s.summary      = "A simple animated progress bar in Swift"
  s.description  = "A simple and customizable animated progess bar written in Swift." 
  s.homepage     = "https://github.com/DholStudio/DSGradientProgressView"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Abhinav Tyagi" => "iabtyagi@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/DholStudio/DSGradientProgressView.git", :tag => "1.0.2" }
  s.source_files  = "DSGradientProgressView", "DSGradientProgressView/**/*.{h,m}"
  s.exclude_files = "DSGradientProgressView/Exclude"
end
