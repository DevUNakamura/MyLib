Pod::Spec.new do |s|
  s.name         = "MyLib"
  s.version      = "0.0.2"
  s.summary      = "MyLib"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/DevUNakamura/MyLib"
  s.author       = { "DevUNakamura" => "nakamura@upswell.jp" }
  s.source       = { :git => "https://github.com/DevUNakamura/MyLib.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MyLib/**/*.{h,m,swift}'
end