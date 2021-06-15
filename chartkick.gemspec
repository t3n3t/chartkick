# -*- encoding: utf-8 -*-
# stub: chartkick 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "chartkick".freeze
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2020-11-18"
  s.description = "Create beautiful JavaScript charts with one line of Ruby".freeze
  s.email = ["acekane1@gmail.com".freeze]
  s.files = [".gitignore".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "app/assets/javascripts/chartkick.js".freeze, "chartkick.gemspec".freeze, "lib/chartkick.rb".freeze, "lib/chartkick/engine.rb".freeze, "lib/chartkick/helper.rb".freeze, "lib/chartkick/rails.rb".freeze, "lib/chartkick/sinatra.rb".freeze, "lib/chartkick/version.rb".freeze, "test/chartkick_test.rb".freeze, "test/test_helper.rb".freeze, "vendor/assets/javascripts/Chart.bundle.js".freeze]
  s.homepage = "http://chartkick.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Create beautiful JavaScript charts with one line of Ruby".freeze
  s.test_files = ["test/chartkick_test.rb".freeze, "test/test_helper.rb".freeze]

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
  end
end
