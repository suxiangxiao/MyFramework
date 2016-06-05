Pod::Spec.new do |s|
s.name         = "MyFramework"
s.version      = "0.0.1"
s.summary      = '测试库程序'
s.homepage     = "https://github.com/suxiangxiao/MyFramework"
s.license      = 'MIT'
s.author       = {'kbo' => '13751882497.com'}
s.source       = { :git => 'https://github.com/suxiangxiao/MyFramework.git'}
s.platform     = :ios
s.source_files = './*.{framework}'
s.resources    = '*.{png,xib,storyboard,framework}'
end
