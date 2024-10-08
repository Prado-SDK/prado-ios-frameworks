Pod::Spec.new do |spec|
    spec.name               = "PradoSDK"
    spec.version            = "10.0.0"
    spec.summary            = "Prado SDK for iOS."
    spec.description        = "Prado SDK - in-app monetization solution."
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/docs/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/docs/LICENSE.md"
    spec.author             = { "PRADO LTD" => "maria@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/docs/PradoSDK/10.0.0/PradoSDK-10.0.0.zip' }
    spec.swift_version      = "5.10"
    spec.user_target_xcconfig    = { "OTHER_LDFLAGS" => "-lc++ -ObjC" }
  
    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoSDK/PradoSDK.xcframework"

    # Privacy Report
    spec.resource_bundles = {'PrivacyInfo' => ['PradoSDK/PrivacyInfo.xcprivacy']}
  end
