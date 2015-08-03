Pod::Spec.new do |s|

  s.name         = "kxmenu"
  s.version      = "1.0.1"
  s.summary      = "KxMenu is a vertical popup menu for using in iOS applications"

  s.homepage     = "https://github.com/zilinglius/kxmenu"
  s.license      = "MIT (example)"
  s.author             = { "zilinglius" => "email@address.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zilinglius/kxmenu.git", :tag => "1.0.2" }

  s.source_files  = "LICENSE", "readme.md", "Source/*.{h,m}"
  s.ios.exclude_files = "LICENSE", "readme.md"
  s.requires_arc = true

end
