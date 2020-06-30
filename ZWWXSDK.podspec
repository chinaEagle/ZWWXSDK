
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZWWXSDK'
  s.version          = '0.0.0.1'
  s.summary          = 'A short description of ZWWXSDK.'


  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/chinaEagle/ZWWXSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chinaEagle' => '935285071@qq.com' }
  s.source           = { :git => 'https://github.com/chinaEagle/ZWWXSDK.git',:tag => spec.version }


  s.ios.deployment_target = '8.0'
  
 # s.default_subspec = 'zip'
 # s.subspec 'zip' do |zip|
  
  #  puts '-------------------------------------------------------------------'
 #   puts 'Notice:ZWWXSDK is zip now'
 #   puts '-------------------------------------------------------------------'

  #  zip.ios.vendored_frameworks = '*.framework'
#  end

end

