Pod::Spec.new do |s|
  s.name             = "ITDAvatarView"
  s.version          = "0.1.0"
  s.summary          = "User profile avatar+background view with an edit mode."

  s.description      = <<-DESC
A subclass of UIView that is suitable for the user profile page.
It shows the user avatar with background and provides an edit mode to pick images.
There is a custom view controller with image cropping to create the avatar or background with a camera.
                       DESC

  s.homepage         = "https://github.com/itdraft/ITDAvatarView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Igor Kurylenko" => "igorkurylenko@gmail.com" }
  s.source           = { :git => "https://github.com/itdraft/ITDAvatarView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/igorkurylenko'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ITDAvatarView' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
