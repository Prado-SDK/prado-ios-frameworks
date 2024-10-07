Pod::Spec.new do |spec|
    spec.name               = "PradoIronSourceAdapter"
    spec.version            = "{POD_VERSION}"
    spec.summary            = "Kidoz SDK for Ads (IronSource Mediation Adapter)."
    spec.description        = "DESCRIPTION"
    spec.platform = :ios, '11.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-mobile-sdk/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "maria@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/ironSource/{POD_VERSION}/KidozIronSourceAdapter-{POD_VERSION}.zip' }
    spec.swift_version      = "5.3"
    spec.dependency 'IronSourceSDK', '>= 7.6.0.0'
    spec.dependency 'PradoSDK', '>= {SDK_POD_VERSION}'
    spec.ios.deployment_target  = "11.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoIronSourceAdapter/PradoIronSourceAdapter.xcframework"
  end
