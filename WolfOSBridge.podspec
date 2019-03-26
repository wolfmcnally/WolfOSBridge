Pod::Spec.new do |s|
    s.name             = 'WolfOSBridge'
    s.version          = '2.0.0'
    s.summary          = 'Conveniences for writing code that runs under both iOS and macOS.'

    s.description      = <<-DESC
    Conveniences for writing code that runs under both iOS and macOS. In this library and throughout WolfCore, such conveniences are prefixed with "OS".
    DESC

    s.homepage         = 'https://github.com/wolfmcnally/WolfOSBridge'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfOSBridge.git', :tag => s.version.to_s }

    s.swift_version = '5.0'

    s.source_files = 'Sources/WolfOSBridge/**/*'

    s.ios.deployment_target = '9.3'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'WolfOSBridge'
end
