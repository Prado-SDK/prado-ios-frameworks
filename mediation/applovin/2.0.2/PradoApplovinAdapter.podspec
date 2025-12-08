Pod::Spec.new do |spec|
    spec.name               = "PradoApplovinAdapter"
    spec.version            = "2.0.2"
    spec.summary            = "Prado Applovin Mediation Adapter."
    spec.description        = "Prado Adapter lets you connect Prado demand to your App via Applovin mediation platform."
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "maria@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/applovin/2.0.2/PradoApplovinAdapter-2.0.2.zip' }
    spec.swift_version      = "5.3"
	spec.dependency 'AppLovinSDK', '>= 11.4.4'
    spec.dependency 'PradoSDK', '>= {SDK_POD_VERSION}'
    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoApplovinAdapter/PradoApplovinAdapter.xcframework"
  end
