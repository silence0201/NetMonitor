
Pod::Spec.new do |s|
  s.name         = "NetMonitor"
  s.version      = "1.0"
  s.summary      = "NetMonitor."

  s.description  = <<-DESC
                    A NetMonitor
                   DESC

  s.homepage     = "https://github.com/silence0201/NetMonitor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Silence" => "374619540@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/silence0201/NetMonitor.git", :tag => "1.0" }
  s.source_files  = "NetMonitor", "NetMonitor/**/*.{h,m}"
  s.exclude_files = "NetMonitor/Exclude"
  s.requires_arc = true
end
