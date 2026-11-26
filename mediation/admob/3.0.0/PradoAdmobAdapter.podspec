Pod::Spec.new do |spec|
    spec.name               = "PradoAdmobAdapter"
    spec.version            = "3.0.0"
    spec.summary            = "Prado AdMob Mediation Adapter."
    spec.description        = "Prado Adapter lets you connect Prado demand to your App via Admob mediation platform."
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "sdk@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/admob/3.0.0/PradoAdmobAdapter.zip' }
    spec.swift_version      = "5.3"
	spec.dependency 'Google-Mobile-Ads-SDK', '>= 12.0.0'
    spec.dependency 'PradoSDK', '~> 11.0.0'
    # Supported deployment targets
    spec.ios.deployment_target  = "14.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoAdmobAdapter.xcframework"

    # Privacy manifest. CocoaPods links static vendored frameworks without embedding them,
    # so the PrivacyInfo.xcprivacy inside the framework never reaches the app. Ship it as a resource bundle.
    spec.resource_bundles = { "PradoAdmobAdapterPrivacy" => ["PradoAdmobAdapter.xcframework/ios-arm64/PradoAdmobAdapter.framework/PrivacyInfo.xcprivacy"] }

  end
