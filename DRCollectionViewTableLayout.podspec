Pod::Spec.new do |s|
  s.name         = 'DRCollectionViewTableLayout'
  s.version      = '1.0.6'
  s.summary      = 'UICollectionView 2d-table / grid / spreadsheet layout'
  s.homepage     = 'https://github.com/darrarski/DRCollectionViewTableLayout-iOS'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Dariusz Rybicki' => 'darrarski@gmail.com' }
  s.source       = { :git => 'https://github.com/darrarski/DRCollectionViewTableLayout-iOS.git', :tag => '1.0.6' }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.source_files = 'DRCollectionViewTableLayout'
  s.requires_arc = true
end
