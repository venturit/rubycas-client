# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vibes-rubycas-client}
  s.version = "2.3.0.alpha4"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Campbell", "Rahul Joshi", "Matt Zukowski", "Matt Walker"]
  s.date = %q{2011-06-13}
  s.description = %q{We've taken the rubycas-client and added some enterprisey features and improved compatibility with JASIG's CAS server}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".rvmrc",
    "CHANGELOG.txt",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/merb/.gitignore",
    "examples/merb/README.textile",
    "examples/merb/Rakefile",
    "examples/merb/merb.thor",
    "examples/merb/merb_auth_cas.rb",
    "examples/merb/spec/spec_helper.rb",
    "examples/rails/README",
    "examples/rails/app/controllers/advanced_example_controller.rb",
    "examples/rails/app/controllers/application.rb",
    "examples/rails/app/controllers/simple_example_controller.rb",
    "examples/rails/app/views/advanced_example/index.html.erb",
    "examples/rails/app/views/advanced_example/my_account.html.erb",
    "examples/rails/app/views/simple_example/index.html.erb",
    "examples/rails/config/boot.rb",
    "examples/rails/config/environment.rb",
    "examples/rails/config/environments/development.rb",
    "examples/rails/config/environments/production.rb",
    "examples/rails/config/environments/test.rb",
    "examples/rails/config/initializers/inflections.rb",
    "examples/rails/config/initializers/mime_types.rb",
    "examples/rails/config/initializers/new_rails_defaults.rb",
    "examples/rails/config/routes.rb",
    "examples/rails/log/development.log",
    "examples/rails/log/production.log",
    "examples/rails/log/server.log",
    "examples/rails/log/test.log",
    "examples/rails/script/about",
    "examples/rails/script/console",
    "examples/rails/script/server",
    "lib/casclient.rb",
    "lib/casclient/client.rb",
    "lib/casclient/frameworks/rails/cas_proxy_callback_controller.rb",
    "lib/casclient/frameworks/rails/filter.rb",
    "lib/casclient/responses.rb",
    "lib/casclient/tickets.rb",
    "lib/casclient/tickets/storage.rb",
    "lib/vibes-rubycas-client.rb",
    "rails_generators/active_record_ticket_store/USAGE",
    "rails_generators/active_record_ticket_store/active_record_ticket_store_generator.rb",
    "rails_generators/active_record_ticket_store/templates/README",
    "rails_generators/active_record_ticket_store/templates/migration.rb",
    "test/teststrap.rb",
    "test/units/casclient/frameworks/rails/filter_test.rb",
    "vibes-rubycas-client.gemspec"
  ]
  s.homepage = %q{http://github.com/vibes/rubycas-client}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Client library for the Central Authentication Service (CAS) protocol.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 2.3.11"])
      s.add_development_dependency(%q<riot>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 2.3.11"])
      s.add_dependency(%q<riot>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 2.3.11"])
    s.add_dependency(%q<riot>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

