Pod::Spec.new do |spec|
  spec.name         = 'objective-c-sql-query-builder'
  spec.version      = '0.8.1'
  spec.license      = { :type => 'Apache v2.0' }
  spec.homepage     = 'https://github.com/ziminji/objective-c-sql-query-builder/wiki'
  spec.authors      = { 'Ziminji' => 'oss@ziminji.com' }
  spec.summary      = 'Objectve-C query Builder'
  spec.source       = { :git => 'https://github.com/emilianoeloi/objective-c-sql-query-builder.git', :tag => '0.8.1' }
  spec.source_files = ['cfg/**/*', 'src/*.{h,m}']
  spec.framework    = 'SystemConfiguration'
end
