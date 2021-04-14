# MARK: converted automatically by spec.py. @hgy

Pod::Spec.new do |s|
	s.name = 'Demo_test'
	s.version = '0.0.1'
	s.description = '我只是一个测试的，主要是想要 s.dependency'
	s.license = 'MIT'
	s.summary = 'Seeyou'
	s.homepage = 'https://github.com/chenaqi/cocoapods-imy-bin-demo'
	s.authors = { "@wuqi.chen" => "@wuqi.chen@zhangmen.com" }
	s.source = { :git => 'https://github.com/chenaqi/cocoapods-imy-bin-demo.git', :tag => '#{s.version}' }
        s.requires_arc = true
        s.ios.deployment_target = '9.0'
        s.source_files = 'Demo-build-temp/**/*.{h,m,c}'
        s.public_header_files = 'Demo-build-temp/**/*.h'


        s.dependency 'YYModel'
        s.dependency 'YYCache'
        s.dependency 'FMDB'
        s.dependency 'LKDBHelper'




end
