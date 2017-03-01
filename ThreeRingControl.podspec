#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'ThreeRingControl'
  s.version      = '1.0.0'
  s.summary      = 'A short description of ThreeRingControl.'
  s.homepage     = 'https://github.com/MekhalaVithala/ThreeRing'
  s.license      = { :type => 'MIT' }
  s.author             = { 'Mekhala Vithala' => 'mekhala.vithala@bottlerocketstudios.com' }
  s.platform     = :ios, '10.0'
  s.source       = { :git => 'https://github.com/MekhalaVithala/ThreeRing.git', :tag => "#{s.version}" }
  s.source_files  = 'ThreeRing', 'ThreeRing/**/*.{h,m,swift}'


end
