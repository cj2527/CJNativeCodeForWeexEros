 Pod::Spec.new do |s|

   s.name             = "CJNativeCodeForWeexEros"    #插件名称
   s.version          = "1.0.0"             #版本号
   s.summary          = "Just Testing."     #简短介绍，下面是详细介绍
   s.description      = <<-DESC
                        Testing Private Podspec.
                        * Markdown format.
                        * Don't worry about the indent, we strip it!
                        DESC

   s.homepage         = "https://github.com/cj2527/CJNativeCodeForWeexEros"  #主页,这里要填写可以访问到的地址，不然验证不通过
   s.license          = 'MIT'              #开源协议
   s.author           = { "appleJun" => "cj2527@163.com" } #作者信息
   s.source           = { :git => "https://github.com/cj2527/CJNativeCodeForWeexEros.git", :tag => s.version.to_s }      #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS
   s.platform     = :ios, '8.0'            #支持的平台及版本
   s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC

   s.source = { :git => 'https://github.com/cj2527/CJNativeCodeForWeexEros.git', :tag => s.version.to_s }
s.resources = 'MyCode/**/*.xib'
s.source_files = "MyCode/*.{h,m,mm}"
   s.frameworks = 'UIKit'                  #所需的framework，多个用逗号隔开
   s.dependency 'AFNetworking', '~> 2.3'   #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency

 end