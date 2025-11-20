Pod::Spec.new do |s|
  s.name             = 'StringHelperLib'
  s.version          = '1.0.0'
  s.summary          = 'A simple string helper library for iOS'
  
  s.description      = <<-DESC
StringHelperLib provides useful string manipulation functions like reversing, 
word counting, palindrome checking and more.
                       DESC

  s.homepage         = 'https://github.com/kashapalinin/StringHelperLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kashapalinin' => 'pkalinin236@gmail.com' }
  s.source           = { :git => 'https://github.com/kashapalinin/StringHelperLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'Classes/**/*.swift'
end