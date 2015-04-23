Pod::Spec.new do |spec|
  spec.name         = 'eloi_app_base'
  spec.version      = '1.0.7'
  spec.license      = { :type => 'Copyright' }
  spec.homepage     = 'http://emiliano.bocamuchas.org'
  spec.authors      = { 'Emiliano Eloi Silva Barbosa' => 'emilianoeloi@gmail.com' }
  spec.summary      = 'Aplicativo Base'
  spec.source       = { :git => 'https://github.com/emilianoeloi/eloiAppBase.git', :tag => '1.0.7' }
  spec.source_files = 'EEBase.{h,m}'
  spec.framework    = 'SystemConfiguration'
end
