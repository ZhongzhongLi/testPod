Pod::Spec.new do |s|
s.name = 'testPod'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Test about pod in iOS.'
s.homepage = 'https://github.com/ZhongzhongLi/testPod'
s.authors = { 'lzz' => '735684071@qq.com' }
s.source = { :git => "https://github.com/ZhongzhongLi/testPod.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "TestPodClass", "*.{h,m}"
end