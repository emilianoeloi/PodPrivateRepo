Pod::Spec.new do |s|

  s.name             = "GLBLib"
  s.version          = "0.0.1"
  s.summary          = "Lib iOS para Projetos Globo.com"
  s.description      = "Base para desenvolvimento de Aplicativo."
  s.homepage         = "http://www.globo.com"
  s.author           = { "Globo.com" => "mobileapp@corp.globo.com" }
  s.license          = { :type => 'Proprietary' }

  s.platform         = :ios, '7.0'
  s.ios.deployment_target = "7.0"
  s.requires_arc     = true
  s.source           = { :git => 'https://gitlab.globoi.com/timehome/globo-ios-lib.git', :tag => s.version }
  s.source_files     = "GloboMobile/**/*"
  s.frameworks       = ['Foundation', 'FacebookSDK']

  s.header_mappings_dir = 'GloboMobile'

end