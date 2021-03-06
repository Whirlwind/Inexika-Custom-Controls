Pod::Spec.new do |s|
  s.name     = 'IXPickerOverlayView'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = ''
  s.summary  = 'Inexika-Custom-Controls'
  s.homepage = 'https://github.com/Whirlwind/Inexika-Custom-Controls'
  s.author   = { 'Leonty Derigalzov' => 'leontyd@gmail.com' }
  s.source   = { :git => 'git://github.com/Whirlwind/Inexika-Custom-Controls.git', :tag=>'v1.0' }

  s.description  = 'a UIView subclass that customizes the appearance of UIPickerView and UIDatePicker views.'

  s.source_files = 'IXPickerOverlayView/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore'
end