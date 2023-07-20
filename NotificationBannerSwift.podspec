
Pod::Spec.new do |s|
    s.name             = 'NotificationBannerSwift'
    s.version          = '3.2.2'
    s.summary          = 'The easiest way to display in app notification banners in iOS.'

    s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
                       DESC

    s.homepage         = 'https://github.com/AlexNikov/NotificationBanner'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Alex' => 'lexnikov@gmail.com' }
    s.source           = { :git => 'https://github.com/AlexNikov/NotificationBanner.git', :tag => s.version.to_s }

    s.ios.deployment_target = '10.0'
    s.swift_version = '5.0'
    s.source_files = 'NotificationBanner/Classes/**/*'

    s.dependency 'SnapKit', '~> 5.6.0'

end
