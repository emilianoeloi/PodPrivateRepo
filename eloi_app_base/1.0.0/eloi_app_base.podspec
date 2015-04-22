Pod::Spec.new do |spec|
  spec.name         = 'Eloi App Base'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Copyright' }
  spec.homepage     = 'https://emiliano.bocamuchas.org'
  spec.authors      = { 'Emiliano Eloi Silva Barbosa' => 'emilianoeloi@gmail.com' }
  spec.summary      = 'Aplicativo Base'
  spec.source       = { :git => 'https://github.com/emilianoeloi/eloiAppBase'', :tag => '1.0.0' }
  spec.source_files = 'EloiAppBase.{h,m}'
  spec.framework    = 'SystemConfiguration'
end
