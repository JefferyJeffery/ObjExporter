Pod::Spec.new do |s|
  s.name         = "ObjExporter"
  s.version      = "0.0.0"
  s.license      = 'Public Domain'
  s.platform     = :ios

  s.author       = "remirobert"
  s.summary      = "Export obj file from a SCNScene in SceneKit"
  s.description  = "Export obj file from a SCNScene in SceneKit"
  s.homepage     = "https://github.com/remirobert/ObjExporter"

  s.source       = { :git => "https://github.com/JefferyJeffery/ObjExporter" }

  s.source_files = ''
  s.public_header_files = '*.h'
  
  s.requires_arc = true
end
