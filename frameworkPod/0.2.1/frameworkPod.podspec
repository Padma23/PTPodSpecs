#
#  Be sure to run `pod spec lint frameworkPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "frameworkPod"
  s.version      = "0.2.1"
  s.summary      = "framework pod with proto"

  s.license          = { :type => "MIT", :text=> <<-LICENSE
        MIT License
        Copyright (c) 2016 Jambav
        Permission is hereby granted, free of charge, to any person obtaining a copy
        of this software and associated documentation files (the "Software"), to deal
        in the Software without restriction, including without limitation the rights
        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
        copies of the Software, and to permit persons to whom the Software is
        furnished to do so, subject to the following conditions:
        The above copyright notice and this permission notice shall be included in all
        copies or substantial portions of the Software.
        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
        SOFTWARE
        LICENSE
        }

  s.ios.deployment_target = '9.0'

  s.homepage     = "https://github.com/Padma23/framworkPod.git"

  s.author             = { "Padma" => "padmasravani.23@gmail.com" }
  s.source           = { :git => "https://github.com/Padma23/framworkPod.git", :tag => s.version }
  s.platform     = :ios, "9.0"
  s.frameworks = 'UIKit'
  s.module_name = 'frameworkPod'
s.requires_arc = false
#  s.pod_target_xcconfig = {
#'GCC_PREPROCESSOR_DEFINITIONS[config=Debug]' => 'GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
#  }

#s.source       = { :git => "https://github.com/Padma23/framworkPod.git", :commit => "d38a78b640aae87b88c92c055fcc6c47feff1a7e" }
  s.source_files = 'swiftFrameworkTrial/swiftFrameworkTrial.h','swiftFrameworkTrial/objcProto/*.h','swiftFrameworkTrial/objcProto/share/*.h'
  s.dependency 'Protobuf'

end
