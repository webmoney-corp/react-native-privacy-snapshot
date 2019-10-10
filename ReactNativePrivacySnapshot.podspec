Pod::Spec.new do |s|
  s.name         = "ReactNativePrivacySnapshot"
  s.version      = "1.0.0"
  s.summary      = "Obscure passwords and other sensitive personal information when a react-native app transitions to the background"
  s.homepage     = "git@github.com:webmoney-corp/react-native-privacy-snapshot.git"
  s.license      = { :type => "MIT" }
  s.authors      = { "Kayla" => "akosiken@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source         = { :git => 'https://github.com/webmoney-corp/react-native-privacy-snapshot.git', :tag => "#{s.version}"}
  s.source_files = "ios", "RCTPrivacySnapshot/*.{h,m}"
  s.dependency 'React'
end
