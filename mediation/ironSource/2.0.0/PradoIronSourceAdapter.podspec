Pod::Spec.new do |spec|
    spec.name               = "PradoIronSourceAdapter"
    spec.version            = "2.0.0"
    spec.summary            = "Prado LevelPlay Mediation Adapter."
    spec.description        = "Prado Adapter lets you connect Prado demand to your App via LevelPlay mediation platform."
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "maria@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/ironSource/2.0.0/PradoIronSourceAdapter-2.0.0.zip' }
    spec.swift_version      = "5.3"
    spec.dependency 'IronSourceSDK', '>= 7.6.0.0'
    spec.dependency 'PradoSDK', '>= 10.0.0'
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoIronSourceAdapter/PradoIronSourceAdapter.xcframework"
  end
