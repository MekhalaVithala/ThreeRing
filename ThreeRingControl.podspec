#
#  Be sure to run `pod spec lint ThreeRingControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A short description of ThreeRingControl."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "http://EXAMPLE/ThreeRingControl"
  s.license      = "MIT (example)"
  s.author             = { "Mekhala Vithala" => "mekhala.vithala@bottlerocketstudios.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "http://EXAMPLE/ThreeRingControl.git", :tag => "#{s.version}" }
  s.source_files  = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}”
  s.exclude_files = "Classes/Exclude"
  s.pod_target_xconfig = { 'SWIFT_VERSION' => '3' }


end
