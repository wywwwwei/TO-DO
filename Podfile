platform :ios, '12.0'

target "TO-DO" do
  pod 'AMap2DMap', '~> 4.3.0'
  pod 'AMapSearch', '~> 4.3.0'
  pod 'AMapLocation', '~> 2.1.0'
  pod 'AVOSCloud', :path => './AVOSCloud/AVOSCloud.podspec'
  pod 'ACEExpandableTextCell', '~> 1.0.4'
  pod 'MXPagerView', '= 0.1.3'

  pod 'FSCalendar', :git => "https://github.com/Seanwong933/FSCalendar.git"
  pod 'HMSegmentedControl', :git => 'https://github.com/Seanwong933/HMSegmentedControl'
  pod 'MXSegmentedPager', :git => 'https://github.com/Seanwong933/MXSegmentedPager'

  pod 'SDAutoLayout'
  pod 'MBProgressHUD'
  pod 'TPKeyboardAvoiding'
  pod 'Masonry'
  pod 'JSONModel'
  pod 'Qiniu'
  pod 'GTMBase64'
  pod 'SDWebImage'
  pod "RTRootNavigationController"
  pod 'AutoLinearLayoutView'
  pod 'JVFloatingDrawer'
  pod 'MGSwipeTableCell'
  pod 'ZFDragableModalTransition'
  pod 'MagicalRecord'
  pod 'CocoaLumberjack'
  pod 'DGActivityIndicatorView'
  pod 'AFNetworking-Synchronous'
  pod 'RealReachability', '= 1.1.9'
  pod 'IGLDropDownMenu'
  pod 'NetworkEye'
  pod 'LCActionSheet'
  pod 'FDFullscreenPopGesture'
  pod 'MJExtension'
  pod 'JMRoundedCorner'
  pod 'BEMCheckBox'
  pod 'EMString'
  pod 'TOWebViewController'
  pod 'TZImagePickerController'
  pod 'IDMPhotoBrowser'
end

post_install do |installer|
     installer.generated_projects.each do |project|
           project.targets.each do |target|
               target.build_configurations.each do |config|
                   config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
                end
           end
    end
 end
