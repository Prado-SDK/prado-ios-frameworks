Pod::Spec.new do |spec|
    spec.name               = "PradoIronSourceAdapter"
    spec.version            = "{POD_VERSION}"
    spec.summary            = "Prado LevelPlay Mediation Adapter."
    spec.description        = "Prado Adapter lets you connect Prado demand to your App via LevelPlay mediation platform."
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "sdk@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/ironSource/{POD_VERSION}/PradoIronSourceAdapter.zip' }
    spec.swift_version      = "5.3"
    spec.dependency 'IronSourceSDK', '>= 7.6.0.0'
    spec.dependency 'PradoSDK', '~> {MINIMUM_CORE_VERSION}'
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoIronSourceAdapter.xcframework"
  end
