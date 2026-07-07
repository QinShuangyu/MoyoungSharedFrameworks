#
# Shared iOS binary frameworks used by more than one Moyoung SDK.
#
Pod::Spec.new do |s|
  s.name             = 'MoyoungSharedFrameworks'
  s.version          = '1.0.0'
  s.summary          = 'Shared iOS binary frameworks for Moyoung SDKs'
  s.description      = <<-DESC
Shared iOS binary frameworks for Moyoung SDKs.
This pod owns JLBmpConvertKit.framework and JLLogHelper.framework so that
multiple SDKs can depend on the same binaries without CocoaPods conflicts.
                       DESC
  s.homepage         = 'https://www.moyoung.com/'
  s.license          = { :file => 'LICENSE' }
  s.author           = { 'Moyoung' => 'support@moyoung.com' }
  s.source           = { :git => 'https://github.com/QinShuangyu/MoyoungSharedFrameworks.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.static_framework = true

  s.vendored_frameworks = [
    'Frameworks/JLBmpConvertKit.framework',
    'Frameworks/JLLogHelper.framework'
  ]
end
