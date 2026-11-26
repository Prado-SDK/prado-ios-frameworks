Pod::Spec.new do |spec|
    spec.name               = "PradoApplovinAdapter"
    spec.version            = "3.0.0"
    spec.summary            = "Prado Applovin Mediation Adapter."
    spec.description        = "Prado Adapter lets you connect Prado demand to your App via Applovin mediation platform."
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "sdk@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/applovin/3.0.0/PradoApplovinAdapter.zip' }
    spec.swift_version      = "5.3"
	spec.dependency 'AppLovinSDK', '>= 11.4.4'
    spec.dependency 'PradoSDK', '~> 11.0.0'
    # Supported deployment targets
    spec.ios.deployment_target  = "14.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoApplovinAdapter.xcframework"

    # Privacy manifest. CocoaPods links static vendored frameworks without embedding them,
    # so the PrivacyInfo.xcprivacy inside the framework never reaches the app. Ship it as a resource bundle.
    spec.resource_bundles = { "PradoApplovinAdapterPrivacy" => ["PradoApplovinAdapter.xcframework/ios-arm64/PradoApplovinAdapter.framework/PrivacyInfo.xcprivacy"] }
  end
