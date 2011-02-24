# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nifty-generators}
  s.version = "0.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2011-02-14}
  s.description = %q{A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more.}
  s.email = %q{ryan@railscasts.com}
  s.files = ["lib/generators/nifty/authentication/authentication_generator.rb", "lib/generators/nifty/authentication/templates/authlogic_session.rb", "lib/generators/nifty/authentication/templates/controller_authentication.rb", "lib/generators/nifty/authentication/templates/fixtures.yml", "lib/generators/nifty/authentication/templates/migration.rb", "lib/generators/nifty/authentication/templates/sessions_controller.rb", "lib/generators/nifty/authentication/templates/sessions_helper.rb", "lib/generators/nifty/authentication/templates/tests/rspec/sessions_controller.rb", "lib/generators/nifty/authentication/templates/tests/rspec/user.rb", "lib/generators/nifty/authentication/templates/tests/rspec/users_controller.rb", "lib/generators/nifty/authentication/templates/tests/shoulda/sessions_controller.rb", "lib/generators/nifty/authentication/templates/tests/shoulda/user.rb", "lib/generators/nifty/authentication/templates/tests/shoulda/users_controller.rb", "lib/generators/nifty/authentication/templates/tests/testunit/sessions_controller.rb", "lib/generators/nifty/authentication/templates/tests/testunit/user.rb", "lib/generators/nifty/authentication/templates/tests/testunit/users_controller.rb", "lib/generators/nifty/authentication/templates/user.rb", "lib/generators/nifty/authentication/templates/users_controller.rb", "lib/generators/nifty/authentication/templates/users_helper.rb", "lib/generators/nifty/authentication/templates/views/erb/_form.html.erb", "lib/generators/nifty/authentication/templates/views/erb/edit.html.erb", "lib/generators/nifty/authentication/templates/views/erb/login.html.erb", "lib/generators/nifty/authentication/templates/views/erb/signup.html.erb", "lib/generators/nifty/authentication/templates/views/haml/_form.html.haml", "lib/generators/nifty/authentication/templates/views/haml/edit.html.haml", "lib/generators/nifty/authentication/templates/views/haml/login.html.haml", "lib/generators/nifty/authentication/templates/views/haml/signup.html.haml", "lib/generators/nifty/authentication/USAGE", "lib/generators/nifty/config/config_generator.rb", "lib/generators/nifty/config/templates/config.yml", "lib/generators/nifty/config/templates/load_config.rb", "lib/generators/nifty/config/USAGE", "lib/generators/nifty/layout/layout_generator.rb", "lib/generators/nifty/layout/templates/error_messages_helper.rb", "lib/generators/nifty/layout/templates/layout.html.erb", "lib/generators/nifty/layout/templates/layout.html.haml", "lib/generators/nifty/layout/templates/layout_helper.rb", "lib/generators/nifty/layout/templates/stylesheet.css", "lib/generators/nifty/layout/templates/stylesheet.sass", "lib/generators/nifty/layout/USAGE", "lib/generators/nifty/scaffold/scaffold_generator.rb", "lib/generators/nifty/scaffold/templates/actions/create.rb", "lib/generators/nifty/scaffold/templates/actions/destroy.rb", "lib/generators/nifty/scaffold/templates/actions/edit.rb", "lib/generators/nifty/scaffold/templates/actions/index.rb", "lib/generators/nifty/scaffold/templates/actions/new.rb", "lib/generators/nifty/scaffold/templates/actions/show.rb", "lib/generators/nifty/scaffold/templates/actions/update.rb", "lib/generators/nifty/scaffold/templates/controller.rb", "lib/generators/nifty/scaffold/templates/fixtures.yml", "lib/generators/nifty/scaffold/templates/helper.rb", "lib/generators/nifty/scaffold/templates/migration.rb", "lib/generators/nifty/scaffold/templates/model.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/create.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/destroy.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/edit.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/index.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/new.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/show.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/actions/update.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/controller.rb", "lib/generators/nifty/scaffold/templates/tests/rspec/model.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/create.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/destroy.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/edit.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/index.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/new.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/show.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/actions/update.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/controller.rb", "lib/generators/nifty/scaffold/templates/tests/shoulda/model.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/create.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/destroy.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/edit.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/index.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/new.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/show.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/actions/update.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/controller.rb", "lib/generators/nifty/scaffold/templates/tests/testunit/model.rb", "lib/generators/nifty/scaffold/templates/views/erb/_form.html.erb", "lib/generators/nifty/scaffold/templates/views/erb/edit.html.erb", "lib/generators/nifty/scaffold/templates/views/erb/index.html.erb", "lib/generators/nifty/scaffold/templates/views/erb/new.html.erb", "lib/generators/nifty/scaffold/templates/views/erb/show.html.erb", "lib/generators/nifty/scaffold/templates/views/haml/_form.html.haml", "lib/generators/nifty/scaffold/templates/views/haml/edit.html.haml", "lib/generators/nifty/scaffold/templates/views/haml/index.html.haml", "lib/generators/nifty/scaffold/templates/views/haml/new.html.haml", "lib/generators/nifty/scaffold/templates/views/haml/show.html.haml", "lib/generators/nifty/scaffold/USAGE", "lib/generators/nifty.rb", "test/test_helper.rb", "test/test_nifty_authentication_generator.rb", "test/test_nifty_config_generator.rb", "test/test_nifty_layout_generator.rb", "test/test_nifty_scaffold_generator.rb", "features/nifty_authentication.feature", "features/nifty_config.feature", "features/nifty_layout.feature", "features/nifty_scaffold.feature", "features/step_definitions/common_steps.rb", "features/step_definitions/rails_setup_steps.rb", "features/support/env.rb", "features/support/matchers.rb", "rails_generators/nifty_authentication/lib/insert_commands.rb", "rails_generators/nifty_authentication/nifty_authentication_generator.rb", "rails_generators/nifty_authentication/templates/authentication.rb", "rails_generators/nifty_authentication/templates/authlogic_session.rb", "rails_generators/nifty_authentication/templates/fixtures.yml", "rails_generators/nifty_authentication/templates/migration.rb", "rails_generators/nifty_authentication/templates/sessions_controller.rb", "rails_generators/nifty_authentication/templates/sessions_helper.rb", "rails_generators/nifty_authentication/templates/tests/rspec/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/rspec/user.rb", "rails_generators/nifty_authentication/templates/tests/rspec/users_controller.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/user.rb", "rails_generators/nifty_authentication/templates/tests/shoulda/users_controller.rb", "rails_generators/nifty_authentication/templates/tests/testunit/sessions_controller.rb", "rails_generators/nifty_authentication/templates/tests/testunit/user.rb", "rails_generators/nifty_authentication/templates/tests/testunit/users_controller.rb", "rails_generators/nifty_authentication/templates/user.rb", "rails_generators/nifty_authentication/templates/users_controller.rb", "rails_generators/nifty_authentication/templates/users_helper.rb", "rails_generators/nifty_authentication/templates/views/erb/login.html.erb", "rails_generators/nifty_authentication/templates/views/erb/signup.html.erb", "rails_generators/nifty_authentication/templates/views/haml/login.html.haml", "rails_generators/nifty_authentication/templates/views/haml/signup.html.haml", "rails_generators/nifty_authentication/USAGE", "rails_generators/nifty_config/nifty_config_generator.rb", "rails_generators/nifty_config/templates/config.yml", "rails_generators/nifty_config/templates/load_config.rb", "rails_generators/nifty_config/USAGE", "rails_generators/nifty_layout/nifty_layout_generator.rb", "rails_generators/nifty_layout/templates/helper.rb", "rails_generators/nifty_layout/templates/layout.html.erb", "rails_generators/nifty_layout/templates/layout.html.haml", "rails_generators/nifty_layout/templates/stylesheet.css", "rails_generators/nifty_layout/templates/stylesheet.sass", "rails_generators/nifty_layout/USAGE", "rails_generators/nifty_scaffold/nifty_scaffold_generator.rb", "rails_generators/nifty_scaffold/templates/actions/create.rb", "rails_generators/nifty_scaffold/templates/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/actions/edit.rb", "rails_generators/nifty_scaffold/templates/actions/index.rb", "rails_generators/nifty_scaffold/templates/actions/new.rb", "rails_generators/nifty_scaffold/templates/actions/show.rb", "rails_generators/nifty_scaffold/templates/actions/update.rb", "rails_generators/nifty_scaffold/templates/controller.rb", "rails_generators/nifty_scaffold/templates/fixtures.yml", "rails_generators/nifty_scaffold/templates/helper.rb", "rails_generators/nifty_scaffold/templates/migration.rb", "rails_generators/nifty_scaffold/templates/model.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/controller.rb", "rails_generators/nifty_scaffold/templates/tests/rspec/model.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/controller.rb", "rails_generators/nifty_scaffold/templates/tests/shoulda/model.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/create.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/edit.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/index.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/new.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/show.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/actions/update.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/controller.rb", "rails_generators/nifty_scaffold/templates/tests/testunit/model.rb", "rails_generators/nifty_scaffold/templates/views/erb/_form.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/edit.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/index.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/new.html.erb", "rails_generators/nifty_scaffold/templates/views/erb/show.html.erb", "rails_generators/nifty_scaffold/templates/views/haml/_form.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/edit.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/index.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/new.html.haml", "rails_generators/nifty_scaffold/templates/views/haml/show.html.haml", "rails_generators/nifty_scaffold/USAGE", "CHANGELOG", "Gemfile", "Gemfile.lock", "LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = %q{http://github.com/ryanb/nifty-generators}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nifty-generators}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{A collection of useful Rails generator scripts.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.0.1"])
      s.add_development_dependency(%q<cucumber>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_development_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<rspec-rails>, ["~> 2.0.1"])
      s.add_dependency(%q<cucumber>, ["~> 0.9.2"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<rspec-rails>, ["~> 2.0.1"])
    s.add_dependency(%q<cucumber>, ["~> 0.9.2"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    s.add_dependency(%q<bcrypt-ruby>, ["~> 2.1.2"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
  end
end
