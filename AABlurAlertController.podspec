Pod::Spec.new do |s|
    s.name         = "AABlurAlertController"
    s.version      = "2.0.0"
    s.summary      = "Beautiful configurable Alert View with blurred background. Modified AABlurAlertController that works with Swift 5. From original Anas AIT ALI AABlurAlertController 1.2.1"

    s.homepage     = "https://github.com/ssuperw/AABlurAlertController"
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "ssuperw" => "ssuperw@gmail.com" }
    s.social_media_url   = "https://github.com/ssuperw"

    s.platform     = :ios, "9.0"
    s.requires_arc = true

    s.module_name  = 'AABlurAlertController'
    s.source	 = { :git => "https://github.com/ssuperw/AABlurAlertController.git", :tag => s.version.to_s }

    s.source_files = 'Source/*.swift'
end
