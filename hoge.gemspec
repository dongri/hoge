require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dongri Jin"]
  gem.email         = ["dongriat@gmail.com"]
  gem.description   = %q{Command.}
  gem.summary       = %q{Command.}
  gem.homepage      = "https://github.com/dongri/hoge"
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.name          = "hoge"
  gem.version       = HOGE::VERSION
  gem.date          = %q{2015-08-25}
  gem.rdoc_options  = ["--charset=UTF-8"]
  gem.bindir        = "bin"
  gem.required_ruby_version = '>= 1.9.0'
  gem.extra_rdoc_files = [
    "README.md"
  ]
end
