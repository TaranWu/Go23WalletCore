#
# Be sure to run `pod lib lint Go23WalletCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Go23WalletCore'
  s.version          = '1.0.2'
  s.summary          = 'Go23Wallet Core Library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Lightweight library representing the Go23Wallet core with its functionality
                       DESC

  s.homepage         = 'https://github.com/TaranWu/Go23WalletCore'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Taran' => 'NA' }
  s.source           = { :git => 'https://github.com/TaranWu/Go23WalletCore.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.platform         = :ios, "13.0"
  s.source_files = 'Go23WalletCore/Classes/**/*.{h,m,swift}'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
  
  s.frameworks       = 'Foundation'

  s.dependency 'Alamofire', '5.6.4'
  s.dependency 'PromiseKit'
  
  # s.resource_bundles = {
  #   'Go23WalletCore' => ['Go23WalletCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
end
