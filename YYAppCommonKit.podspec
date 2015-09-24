

Pod::Spec.new do |s|
  s.name             = "YYAppCommonKit"
  s.version          = "0.1.0"
  s.summary          = "A common framework for developing ios app in YY internal."
  s.description      = <<-DESC
                        A common framework for developing ios app in YY internal. Get enjoy it!
                       DESC

  s.homepage         = "https://github.com/yanghaipeng/YYAppCommonKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "yanghaipeng" => "yanghaipeng@yy.com" }
  s.source           = { :git => "https://github.com/yanghaipeng/YYAppCommonKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'YYAppCommonKit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
