Pod::Spec.new do |s|

  s.name         = "kxmenu"
  s.version      = "1.0.1"
  s.summary      = "KxMenu is a vertical popup menu for using in iOS applications"

  s.description  = <<-DESC
                   A longer description of kxmenu in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/zilinglius/kxmenu"
  s.license      = "MIT (example)"
  s.author             = { "zilinglius" => "email@address.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zilinglius/kxmenu.git", :tag => "1.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  
  s.requires_arc = true

end
