Pod::Spec.new do |s|
  s.name         = "TTCounterLabel"
  s.version      = "1.0"
  s.summary      = "A custom UILabel that acts a time counter, counting up or down and formatting the string to hours, minutes, seconds and milliseconds."
  s.description  = "This CocoaPod is designed to accept a value in milliseconds that is then displayed it in a time friendly format. Currently the controls supports up-to a maximum value of 99 hours 59 minutes 59 seconds and 999 milliseconds, which should be enough for most uses. The control automatically removes any leading zeros and centralises the result. It also supports different fonts for each unit division."
  s.homepage     = "https://github.com/TriggerTrap/TTCounterLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Rahul" => "rahul.shettigar@creativecapsule.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/rahul-cci/TTCounterLabel.git", :tag => “1.0" }
  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'TTTAttributedLabel'
end