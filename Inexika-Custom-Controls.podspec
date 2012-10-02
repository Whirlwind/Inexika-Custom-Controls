Pod::Spec.new do |s|
  s.name     = 'Inexika-Custom-Controls'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = ''
  s.summary  = 'Inexika-Custom-Controls'
  s.homepage = 'https://github.com/Inexika/Inexika-Custom-Controls'
  s.author   = { 'Leonty Derigalzov' => 'leontyd@gmail.com' }
  s.source   = { :git => 'git@github.com:voxdei/Inexika-Custom-Controls.git' }

  s.description  = 'a UIView subclass that customizes the appearance of UIPickerView and UIDatePicker views.'

  s.source_files = 'IXPickerOverlayView/*.{h,m}'
end