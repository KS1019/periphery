Pod::Spec.new do |spec|
  spec.name             = "Periphery"
  spec.version          = "2.16.0"
  spec.summary          = "A tool to identify unused code in Swift projects."
  spec.homepage         = "https://github.com/peripheryapp/periphery"
  spec.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.author           = { "Ian Leitch" => "ian@leitch.io" }
  spec.source           = { :http => "#{spec.homepage}/releases/download/#{spec.version}/periphery-#{spec.version}.zip" }
  spec.preserve_paths   = '*'
end
