Pod::Spec.new do |s|
  s.name             = "CDPieMenu"
  s.version          = "0.1.0"
  s.summary          = "Fully and easily customizable rotary wheel control"
  s.description      = <<-DESC
                       Fully and easily customizable rotary wheel control also called pie menu for iPhone and iPad. Very similar to the control in Convertbot. As the only one in the internet it rotates with inertia/mementum. Drawn using CoreGraphics without any images.
                       DESC
  s.homepage         = "https://github.com/wczekalski/CDPieMenu"
  s.license          = 'MIT'
  s.author           = { "Wojtek Czekalski" => "me@wczekalski.com" }
  s.source           = { :git => "https://github.com/jamesmura/CDPieMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Wheel'
end
