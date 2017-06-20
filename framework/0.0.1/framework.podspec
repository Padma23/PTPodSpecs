Pod::Spec.new do |s|

   s.name         = "framework"
  s.version      = "0.0.1"
  s.summary      = "trying to create a pod of this"

  s.homepage     = "https://github.com/Padma23/framework"

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


  s.author             = { "Padma" => "padmasravani.b@zohocorp.com" }

  s.ios.deployment_target = '9.0'
s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/Padma23/framework.git", :tag => "#{s.version}" }


 s.frameworks = 'UIKit'
s.module_name = 'swiftFrameworkPod'
s.requires_arc = false

s.xcconfig = {
"GCC_PREPROCESSOR_DEFINITIONS" => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1'
}

  s.source_files  = 'framework/*.swift','framework/*.h'
  s.dependency 'Protobuf', '3.3.0'

end
