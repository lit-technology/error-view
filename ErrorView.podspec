Pod::Spec.new do |s|
  s.name = 'ErrorView'
  s.version = '1.0.0'
  s.license= { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Error view.'
  s.description = 'Beautifully animated error view'
  s.homepage = 'https://github.com/philip-bui/error-view'
  s.author = { 'Philip Bui' => 'philip.bui.developer@gmail.com' }
  s.source = { :git => 'https://github.com/philip-bui/error-view.git', :tag => s.version }
  s.documentation_url = 'https://github.com/philip-bui/error-view'

  s.ios.deployment_target = '9.0'
 
  s.source_files = 'Sources/**/*.swift'
  s.screenshots = ['https://github.com/philip-bui/error-view/raw/master/Images/ErrorView.png']
  s.swift_version = '4.2'
end
