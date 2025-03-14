#
# Be sure to run `pod lib lint scrypt-custom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'scrypt-custom'
  s.version          = '0.1.0'
  s.summary          = 'A custom implementation of scrypt cryptographic functions for iOS'
  s.module_name      = 'scrypt'
  s.homepage         = 'https://github.com/tr-pa/scrypt-custom'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'panda' => 'sunnypanda.li@tron.network' }
  s.source           = { :git => 'https://github.com/tr-pa/scrypt-custom.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'scrypt-custom/Classes/**/*.{c,h}'

  s.public_header_files = 'scrypt-custom/Classes/scrypt/include/scrypt.h'
  
end
