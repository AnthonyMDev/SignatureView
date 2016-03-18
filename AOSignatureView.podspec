
Pod::Spec.new do |s|
  s.name         = "AOSignatureView"
  s.version      = "1.0.0"
  s.summary      = "UI component for capturing signature."
  s.homepage     = "https://github.com/AnthonyMDev/SignatureView"
  s.license      = 'MIT'

  s.author       = { 
    "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://bitbucket.org/app-order/aosignatureview.git",
    :tag => s.version.to_s
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end