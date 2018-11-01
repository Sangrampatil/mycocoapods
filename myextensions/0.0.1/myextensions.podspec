Pod::Spec.new do |s|

  s.name         = "myextensions"
  
  s.version      = "0.0.1"
  
  s.summary      = "This is some summary of myextensions."

  s.description  = "This is some description of myextensions."

  s.homepage     = "https://github.com/Sangrampatil/myextensions"
  
  s.license      = "This is MIT."

  s.author       = { "Sangram" => "Sangram26jan@gmail.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/Sangrampatil/myextensions.git", :tag => "#{s.version}" }

  s.source_files  = "sample_extension/sample_extension/**/*.{swift}"

  s.exclude_files = "Classes/Exclude"

end
