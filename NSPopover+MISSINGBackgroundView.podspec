Pod::Spec.new do |s|
  s.name = "NSPopover+MISSINGBackgroundView"
  s.version = "1.0.6"
  s.summary = "A very tiny library that allows to access (and customize) background view of NSPopover."
  s.homepage = "https://github.com/shergin/NSPopover-MISSINGBackgroundView"
  s.license = 'MIT'
  s.author = { "Valentin Shergin" => "valentin@shergin.com" }
  s.source = { :git => "https://github.com/shergin/NSPopover-MISSINGBackgroundView.git", :tag => s.version.to_s }
  s.platform = :osx, '10.8'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AppKit'
end
