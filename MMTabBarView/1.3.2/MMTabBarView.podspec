Pod::Spec.new do |spec|
  spec.name             = 'MMTabBarView'
  spec.version          = '1.3.2'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'http://mimo42.github.io/MMTabBarView/'
  spec.authors          = { 'MiMo42' => 'MiMo42@gmail.com' }
  spec.summary          = 'A Mac OS X tab bar view that works on 10.9+ with Xcode 8. '
  spec.source           = { :git => 'https://github.com/MiMo42/MMTabBarView.git', :tag => "#{spec.version}"}
  spec.source_files     = 'MMTabBarView/MMTabBarView/**/*.{h,m}'
  spec.platform         = :osx, '10.9'
  spec.framework        = 'AppKit', 'Cocoa'
  spec.requires_arc     = true
end
