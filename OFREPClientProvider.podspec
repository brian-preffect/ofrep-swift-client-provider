Pod::Spec.new do |s|
  s.name             = 'OFREPClientProvider'
  s.version          = '0.0.1'
  s.summary          = 'OFREP Client Provider Code'
  s.source           = { :path => '.' }
  s.homepage         = 'https://github.com/open-feature/ofrep-swift-client-provider'
  s.author           = { 'Thomas Poignant' => 'thomas.poignant@gmail.com' }

  # Specify the minimum platform versions you support
  s.ios.deployment_target = '17.0'
  s.osx.deployment_target = '10.14'

  # CocoaPods will infer the module name from the spec name,
  # and expose any headers or Swift sources under `Sources/`
  s.source_files     = 'Sources/**/*.swift'

  s.dependency 'OpenFeature', '~> 0.3.0'

  # Specify the Swift language version
  s.swift_version    = '5.6'

end
