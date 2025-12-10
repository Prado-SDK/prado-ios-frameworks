Pod::Spec.new do |spec|
    spec.name               = "PradoSDK"
    spec.version            = "{POD_VERSION}"
    spec.summary            = "Prado SDK for iOS."
    spec.description        = "Prado SDK - in-app monetization solution."
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "sdk@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/PradoSDK/{POD_VERSION}/PradoSDK.zip' }
    spec.swift_version      = "5.3"
    spec.user_target_xcconfig    = { "OTHER_LDFLAGS" => "-lc++ -ObjC" }
  
    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoSDK.xcframework"

    # Privacy Report
    spec.resource_bundles = {'PrivacyInfo' => ['PrivacyInfo.xcprivacy']}
  end
