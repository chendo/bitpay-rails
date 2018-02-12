$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bit_pay_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bitpay-rails"
  s.version     = BitPayRails::VERSION
  s.authors     = ["BitPay, Inc."]
  s.summary     = "BTCpay & Bitpay rails adapter"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.required_ruby_version = '>= 2.1.0'
  s.add_dependency 'rails', '~> 5.1.4'
  #TODO update for btcpay s.add_dependency "bitpay-sdk", "~> 2.4.0"

  # s.add_development_dependency "sqlite3"
  # s.add_development_dependency "minitest-rspec_mocks"
  # s.add_development_dependency "pry-rails"
  # s.add_development_dependency "pry-byebug"
  # s.add_development_dependency "webmock"
  # s.add_development_dependency "coveralls"
end
