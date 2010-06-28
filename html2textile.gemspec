Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'html2textile'
  s.version     = "1.0.0.beta1"
  s.summary     = 'Converter from HTML to Textile'
  s.description = 'Provides an SGML parser to convert HTML into the Textile format'

  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author            = 'James Stewart'
  s.email             = 'james@ketlai.co.uk'
  s.homepage          = 'http://jystewart.net/process/2007/11/converting-html-to-textile-with-ruby'

  s.require_path = 'lib'
  s.files        = Dir.glob("{lib}/**/*") + %w(example.rb README.mdown)
end
