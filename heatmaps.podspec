Pod::Spec.new do |s|
  s.name         = "heatmaps"
  s.version      = "4.0.3"
  s.summary      = "Heatmaps SDK."
  s.homepage     = "https://github.com/bearch/heatmaps"
  s.license      = 'MIT (example)'
  s.author       = { "Munjal Budhabhatti" => "munjalpb2000@gmail.com" }
  s.source       = { :git => "http://github.com/bearch/heatmaps.git" }
  s.platform     = :ios, '6.1'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'

  s.frameworks = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'Heatmaps'

  s.library   = 'libz.dylib'

  s.requires_arc = true
  s.compiler_flags = '-all_load', '-ObjC'
  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
