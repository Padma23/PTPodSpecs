#
#  Be sure to run `pod spec lint frameworkPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "frameworkPod"
  s.version      = "0.1.0"
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

#s.public_header_files = 'swiftFrameworkTrial.h'
  s.source       = { :git => "https://github.com/Padma23/framworkPod.git", :commit => "ca3eef1031c4e377c3de0f1cca4827a516c87f1d" }
  s.source_files = 'swiftFrameworkTrial/swiftFrameworkTrial.h'
  s.dependency 'Protobuf'

end
