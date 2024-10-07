Pod::Spec.new do |spec|
    spec.name               = "PradoAdmobAdapter"
    spec.version            = "{POD_VERSION}"
    spec.summary            = "Prado SDK for Ads (AdMob Mediation Adapter)."
    spec.description        = "DESCRIPTION"
    spec.platform = :ios, '12.0'
    spec.homepage           = "https://prado.co/"
    spec.documentation_url  = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/README.md"
    spec.license            = "https://github.com/Prado-SDK/prado-ios-frameworks/blob/main/LICENSE.md"
    spec.author             = { "PRADO LTD" => "maria@prado.co" }
    spec.source             = { :http => 'https://github.com/Prado-SDK/prado-ios-frameworks/raw/main/mediation/admob/{POD_VERSION}/PradoAdmobAdapter-{POD_VERSION}.zip' }
    spec.swift_version      = "5.3"
	spec.dependency 'Google-Mobile-Ads-SDK', '>= 10.8.0'
    spec.dependency 'PradoSDK', '>= {SDK_POD_VERSION}'
    # Supported deployment targets
    spec.ios.deployment_target  = "12.0"
  
    # Published binaries
    spec.vendored_frameworks = "PradoAdmobAdapter/PradoAdmobAdapter.xcframework"

  end
