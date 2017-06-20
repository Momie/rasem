$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
Gem::Specification.new do |gem|
  gem.name = "rasem"
  gem.authors = ["Soufien"]
  gem.description = gem.summary = "A gem to generate svg"
  gem.email = "mhalheli.soufien@gmail.com"
  gem.license = 'Apache-2.0'
  gem.homepage = "https://github.com/getsentry/raven-ruby"

  gem.version = '0.7.2'
  gem.platform = Gem::Platform::RUBY
  gem.required_ruby_version = '>= 1.9.0'
  gem.has_rdoc = true
  gem.extra_rdoc_files = ["README.md", "LICENSE"]
  gem.files = `git ls-files | grep -Ev '^(spec)'`.split("\n")
  gem.bindir = "bin"
  gem.executables = "rasem"
end
