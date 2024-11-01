Pod::Spec.new do |s|
  s.name         = 'MyPod'
  s.version      = '1.0.0'
  s.summary      = 'A simple pod with an xcframework and a png resource.'
  s.description  = 'This is a simple pod that includes an xcframework and a png resource.'
  s.homepage     = 'https://github.com/YourUsername/MyPod'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'you@example.com' }
  s.source       = { :git => 'https://github.com/yuxin5836/MyPod.git' }
  s.ios.deployment_target = '12.0'


  s.resource_bundles = {
    'EMASCAResource' => ['cacert.pem']
  }
  s.xcconfig = { 'OTHER_LDFLAGS' => '$(inherited) -lc++ -lz' }
end
