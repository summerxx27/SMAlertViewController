d::Spec.new do |s|
s.name = 'XTAlertViewController'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'An view like UIAlertViewController on iOS.'
s.homepage = 'https://github.com/summerxx27/SMAlertViewController'
s.authors = { 'summerxx27' => '1005430006@qq.com' }
s.source = { :git => 'https://github.com/summerxx27/SMViewController.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'XTAlertViewController/*.{h,m}'
end

