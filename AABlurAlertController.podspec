Pod::Spec.new do |spec|
    spec.name         = "AABlurAlertController"
    spec.version      = "2.0.0"
    spec.summary      = "Modified AABlurAlertController that works with Swift 5. From original Anas AIT ALI AABlurAlertController 1.2.1"

    spec.homepage     = "https://github.com/ssuperw/AABlurAlertController"
    spec.license      = { :type => "MIT", :file => "LICENSE" }

    spec.author             = { "ssuperw" => "ssuperw@gmail.com" }
    spec.social_media_url   = "https://github.com/ssuperw"

    spec.platform     = :ios, "10.0"
    spec.requires_arc = true

    spec.module_name  = 'AABlurAlertController'
    spec.source	 = { :git => "https://github.com/ssuperw/AABlurAlertController.git", :tag => 'v2.0.0' }

    spec.source_files = 'Source/*.swift'
end
