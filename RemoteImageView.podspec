Pod::Spec.new do |s|
  s.name                      = 'RemoteImageView'
  s.version                   = '13.0'
  s.summary                   = 'romote imageview desc'
  s.homepage                  = 'https://gitee.com/xiyg/remote-image-view_swift-spm.git'
  s.source                    = { :git => s.homepage + '.git', :tag => s.version }
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.authors                   = { 'xiygui' => 'xyg15243228311@163.com'}
  s.source_files              = 'Sources/**/*.{h,c,swift}'
  s.swift_versions            = ['5.4', '5.5']
  s.ios.deployment_target     = '13.0'
end
