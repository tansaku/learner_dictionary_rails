# Learner Dictionary Rails

Transcript of how we created this

```
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary (master)]$ 
→ cd ..
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ rails new learner_dictionary_rails -T
      create  
      create  README.rdoc
      create  Rakefile
      create  config.ru
      create  .gitignore
      create  Gemfile
      create  app
      create  app/assets/javascripts/application.js
      create  app/assets/stylesheets/application.css
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/views/layouts/application.html.erb
      create  app/assets/images/.keep
      create  app/mailers/.keep
      create  app/models/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/secrets.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/session_store.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor/assets/javascripts
      create  vendor/assets/javascripts/.keep
      create  vendor/assets/stylesheets
      create  vendor/assets/stylesheets/.keep
         run  bundle install
Fetching gem metadata from https://rubygems.org/
Fetching version metadata from https://rubygems.org/
Fetching dependency metadata from https://rubygems.org/
Resolving dependencies.....
Using rake 11.3.0
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.9.1
Using thread_safe 0.3.5
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using rack 1.6.4
Using mime-types-data 3.2016.0521
Using arel 6.0.3
Using debug_inspector 0.0.2
Using bundler 1.12.5
Installing byebug 9.0.6 with native extensions
Using coffee-script-source 1.10.0
Using execjs 2.7.0
Using thor 0.19.1
Using concurrent-ruby 1.0.2
Using multi_json 1.12.1
Using sass 3.4.22
Using tilt 2.0.5
Using sqlite3 1.3.11
Using turbolinks-source 5.0.0
Using rdoc 4.2.2
Using tzinfo 1.2.2
Installing nokogiri 1.6.8.1 with native extensions
Using rack-test 0.6.3
Using mime-types 3.1
Using binding_of_caller 0.7.2
Using coffee-script 2.4.1
Using uglifier 3.0.2
Using sprockets 3.7.0
Using turbolinks 5.0.1
Installing sdoc 0.4.2
Using activesupport 4.2.7
Using loofah 2.0.3
Using mail 2.6.4
Using rails-deprecated_sanitizer 1.0.3
Using globalid 0.3.7
Using activemodel 4.2.7
Using jbuilder 2.6.0
Installing spring 2.0.0
Using rails-html-sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using activejob 4.2.7
Using activerecord 4.2.7
Using actionview 4.2.7
Using actionpack 4.2.7
Using actionmailer 4.2.7
Using railties 4.2.7
Using sprockets-rails 3.2.0
Using coffee-rails 4.1.1
Using jquery-rails 4.2.1
Using rails 4.2.7
Using sass-rails 5.0.6
Using web-console 2.3.0
Bundle complete! 12 Gemfile dependencies, 56 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku ]$ 
→ cd learner_dictionary_rails/
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ mine .
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ bundle
Resolving dependencies...
Using rake 11.3.0
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.9.1
Using thread_safe 0.3.5
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using rack 1.6.4
Using mime-types-data 3.2016.0521
Using arel 6.0.3
Using debug_inspector 0.0.2
Using bundler 1.12.5
Using byebug 9.0.6
Using coffee-script-source 1.10.0
Using execjs 2.7.0
Using thor 0.19.1
Using concurrent-ruby 1.0.2
Using diff-lcs 1.2.5
Using multi_json 1.12.1
Using rspec-support 3.5.0
Using sass 3.4.22
Using tilt 2.0.5
Using sqlite3 1.3.11
Using turbolinks-source 5.0.0
Using rdoc 4.2.2
Using tzinfo 1.2.2
Using nokogiri 1.6.8.1
Using rack-test 0.6.3
Using mime-types 3.1
Using binding_of_caller 0.7.2
Using coffee-script 2.4.1
Using uglifier 3.0.2
Using sprockets 3.7.0
Using rspec-core 3.5.4
Using rspec-expectations 3.5.0
Using rspec-mocks 3.5.0
Using turbolinks 5.0.1
Using sdoc 0.4.2
Using activesupport 4.2.7
Using loofah 2.0.3
Using mail 2.6.4
Using rails-deprecated_sanitizer 1.0.3
Using globalid 0.3.7
Using activemodel 4.2.7
Using jbuilder 2.6.0
Using spring 2.0.0
Using rails-html-sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using activejob 4.2.7
Using activerecord 4.2.7
Using actionview 4.2.7
Using actionpack 4.2.7
Using actionmailer 4.2.7
Using railties 4.2.7
Using sprockets-rails 3.2.0
Using coffee-rails 4.1.1
Using jquery-rails 4.2.1
Using rspec-rails 3.5.2
Using rails 4.2.7
Using sass-rails 5.0.6
Using web-console 2.3.0
Bundle complete! 13 Gemfile dependencies, 62 gems now installed.
Use 'bundle show [gemname]' to see where a bundled gem is installed.
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rails g rspec:install
Running via Spring preloader in process 23892
      create  .rspec
      create  spec
      create  spec/spec_helper.rb
      create  spec/rails_helper.rb
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
No examples found.


Finished in 0.00033 seconds (files took 0.09209 seconds to load)
0 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/controllers/learner_dictionary_controller_spec.rb:1:in '<top (required)>': uninitialized constant LearnerDictionaryController (NameError)
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in 'load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in 'block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in 'each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in 'load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in 'setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in 'run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in 'run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in 'invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in '<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in 'load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in '<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in 'eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in '<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ bin/rails generate
Running via Spring preloader in process 23928
Usage: rails generate GENERATOR [args] [options]

General options:
  -h, [--help]     # Print generator's options and usage
  -p, [--pretend]  # Run but do not make any changes
  -f, [--force]    # Overwrite files that already exist
  -s, [--skip]     # Skip files that already exist
  -q, [--quiet]    # Suppress status output

Please choose a generator below.

Rails:
  assets
  controller
  generator
  helper
  integration_test
  jbuilder
  job
  mailer
  migration
  model
  resource
  scaffold
  scaffold_controller
  task

Coffee:
  coffee:assets

Js:
  js:assets

Rspec:
  rspec:controller
  rspec:feature
  rspec:helper
  rspec:install
  rspec:integration
  rspec:job
  rspec:mailer
  rspec:model
  rspec:observer
  rspec:request
  rspec:scaffold
  rspec:view

TestUnit:
  test_unit:controller
  test_unit:generator
  test_unit:helper
  test_unit:integration
  test_unit:job
  test_unit:mailer
  test_unit:model
  test_unit:plugin
  test_unit:scaffold

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/controllers/learner_dictionary_controller_spec.rb:1:in '<top (required)>': uninitialized constant LearnerDictionaryController (NameError)
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in 'load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in 'block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in 'each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in 'load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in 'setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in 'run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in 'run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in 'invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in '<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in 'load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in '<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in 'eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in '<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
Running via Spring preloader in process 23945
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run 'rake db:migrate' to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
No examples found.


Finished in 0.00038 seconds (files took 3.7 seconds to load)
0 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
Running via Spring preloader in process 23958
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run 'rake db:migrate' to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
F

Failures:

  1) LearnerDictionaryController GET index has a 200 status code
     Failure/Error: get :index
     
     ActionController::UrlGenerationError:
       No route matches {:action=>"index", :controller=>"learner_dictionary"}
     # ./spec/controllers/learner_dictionary_controller_spec.rb:6:in 'block (3 levels) in <top (required)>'

Finished in 0.00703 seconds (files took 1.85 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:5 # LearnerDictionaryController GET index has a 200 status code

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rake routes
            Prefix Verb URI Pattern                   Controller#Action
learner_dictionary GET  /learner_dictionary(.:format) learner_dictionary#index
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
Running via Spring preloader in process 23979
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run 'rake db:migrate' to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
F

Failures:

  1) LearnerDictionaryController GET index has a 200 status code
     Failure/Error: get :index
     
     AbstractController::ActionNotFound:
       The action 'index' could not be found for LearnerDictionaryController
     # ./spec/controllers/learner_dictionary_controller_spec.rb:6:in 'block (3 levels) in <top (required)>'

Finished in 0.04519 seconds (files took 1.94 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:5 # LearnerDictionaryController GET index has a 200 status code

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
Running via Spring preloader in process 23987
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run 'rake db:migrate' to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
F

Failures:

  1) LearnerDictionaryController GET index has a 200 status code
     Failure/Error: get :index
     
     ActionView::MissingTemplate:
       Missing template learner_dictionary/index, application/index with {:locale=>[:en], :formats=>[:html], :variants=>[], :handlers=>[:erb, :builder, :raw, :ruby, :coffee, :jbuilder]}. Searched in:
         * "/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/app/views"
     # ./spec/controllers/learner_dictionary_controller_spec.rb:6:in 'block (3 levels) in <top (required)>'

Finished in 0.01775 seconds (files took 1.95 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:5 # LearnerDictionaryController GET index has a 200 status code

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
→ rspec
Running via Spring preloader in process 23995
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run 'rake db:migrate' to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.

Finished in 0.02171 seconds (files took 1.91 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails ]$ 
```

Session two:

```
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83482
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.

Finished in 0.02804 seconds (files took 2.57 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bundle
Using rake 11.3.0
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.9.1
Using thread_safe 0.3.5
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using rack 1.6.4
Using mime-types-data 3.2016.0521
Using arel 6.0.3
Using debug_inspector 0.0.2
Using byebug 9.0.6
Using coffee-script-source 1.10.0
Using execjs 2.7.0
Using thor 0.19.1
Using concurrent-ruby 1.0.2
Using diff-lcs 1.2.5
Using multi_json 1.12.1
Using bundler 1.12.5
Using rspec-support 3.5.0
Using sass 3.4.22
Using tilt 2.0.5
Using sqlite3 1.3.11
Using turbolinks-source 5.0.0
Using rdoc 4.2.2
Using tzinfo 1.2.2
Using nokogiri 1.6.8.1
Using rack-test 0.6.3
Using mime-types 3.1
Using binding_of_caller 0.7.2
Using coffee-script 2.4.1
Using uglifier 3.0.2
Using sprockets 3.7.0
Using rspec-core 3.5.4
Using rspec-expectations 3.5.0
Using rspec-mocks 3.5.0
Using turbolinks 5.0.1
Using sdoc 0.4.2
Using activesupport 4.2.7
Using loofah 2.0.3
Using mail 2.6.4
Using rails-deprecated_sanitizer 1.0.3
Using globalid 0.3.7
Using activemodel 4.2.7
Using jbuilder 2.6.0
Using shoulda-matchers 3.1.1
Using spring 2.0.0
Using rails-html-sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using activejob 4.2.7
Using activerecord 4.2.7
Using actionview 4.2.7
Using actionpack 4.2.7
Using actionmailer 4.2.7
Using railties 4.2.7
Using sprockets-rails 3.2.0
Using coffee-rails 4.1.1
Using jquery-rails 4.2.1
Using rspec-rails 3.5.2
Using rails 4.2.7
Using sass-rails 5.0.6
Using web-console 2.3.0
Bundle complete! 14 Gemfile dependencies, 63 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83560
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:3:in `<top (required)>': uninitialized constant LearnerDictionary (NameError)
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83576
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.F

Failures:

  1) LearnerDictionary 
     Failure/Error: it { should validate_presence_of(:source_language) }
     
     NoMethodError:
       undefined method `validate_presence_of' for #<RSpec::ExampleGroups::LearnerDictionary:0x007fa9755bf970>
     # ./spec/models/learner_dictionary_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.02709 seconds (files took 1.98 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:6 # LearnerDictionary 

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83590
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.F

Failures:

  1) LearnerDictionary 
     Failure/Error: it { should validate_presence_of(:source_language) }
     
     NoMethodError:
       undefined method `validate_presence_of' for #<RSpec::ExampleGroups::LearnerDictionary:0x007fdf7dcb7cd0>
     # ./spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>'

Finished in 0.02138 seconds (files took 2.02 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:4 # LearnerDictionary 

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83598
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.F

Failures:

  1) LearnerDictionary 
     Failure/Error: it { should validate_presence_of(:source_language) }
     
     NoMethodError:
       undefined method `validate_presence_of' for #<RSpec::ExampleGroups::LearnerDictionary:0x007f9b644a2098>
     # ./spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>'

Finished in 0.0218 seconds (files took 2.31 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:4 # LearnerDictionary 

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bundle
Fetching gem metadata from https://rubygems.org/
Fetching version metadata from https://rubygems.org/
Fetching dependency metadata from https://rubygems.org/
Resolving dependencies...
Using rake 11.3.0
Using i18n 0.7.0
Using json 1.8.3
Using minitest 5.9.1
Using thread_safe 0.3.5
Using builder 3.2.2
Using erubis 2.7.0
Using mini_portile2 2.1.0
Using rack 1.6.4
Using mime-types-data 3.2016.0521
Using arel 6.0.3
Using debug_inspector 0.0.2
Using bundler 1.12.5
Using byebug 9.0.6
Using coffee-script-source 1.10.0
Using execjs 2.7.0
Using thor 0.19.1
Using concurrent-ruby 1.0.2
Using diff-lcs 1.2.5
Using multi_json 1.12.1
Using rspec-support 3.5.0
Using sass 3.4.22
Using tilt 2.0.5
Installing shoulda 2.11.3
Using sqlite3 1.3.11
Using turbolinks-source 5.0.0
Using rdoc 4.2.2
Using tzinfo 1.2.2
Using nokogiri 1.6.8.1
Using rack-test 0.6.3
Using mime-types 3.1
Using binding_of_caller 0.7.2
Using coffee-script 2.4.1
Using uglifier 3.0.2
Using sprockets 3.7.0
Using rspec-core 3.5.4
Using rspec-expectations 3.5.0
Using rspec-mocks 3.5.0
Using turbolinks 5.0.1
Using sdoc 0.4.2
Using activesupport 4.2.7
Using loofah 2.0.3
Using mail 2.6.4
Using rails-deprecated_sanitizer 1.0.3
Using globalid 0.3.7
Using activemodel 4.2.7
Using jbuilder 2.6.0
Using shoulda-matchers 3.1.1
Using spring 2.0.0
Using rails-html-sanitizer 1.0.3
Using rails-dom-testing 1.0.7
Using activejob 4.2.7
Using activerecord 4.2.7
Using actionview 4.2.7
Using actionpack 4.2.7
Using actionmailer 4.2.7
Using railties 4.2.7
Using sprockets-rails 3.2.0
Using coffee-rails 4.1.1
Using jquery-rails 4.2.1
Using rspec-rails 3.5.2
Using rails 4.2.7
Using sass-rails 5.0.6
Using web-console 2.3.0
Bundle complete! 15 Gemfile dependencies, 64 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83620
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
.F

Failures:

  1) LearnerDictionary 
     Failure/Error: it { should validate_presence_of(:source_language) }
     
     ActiveRecord::StatementInvalid:
       Could not find table 'learner_dictionaries'
     # ./spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>'

Finished in 0.01954 seconds (files took 2.01 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:4 # LearnerDictionary 

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rails g model LearnerDictionary source_language:string
Running via Spring preloader in process 83639
      invoke  active_record
      create    db/migrate/20161015195833_create_learner_dictionaries.rb
    conflict    app/models/learner_dictionary.rb
  Overwrite /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/app/models/learner_dictionary.rb? (enter "h" for help) [Ynaqdh] Y
       force    app/models/learner_dictionary.rb
      invoke    rspec
    conflict      spec/models/learner_dictionary_spec.rb
    Overwrite /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb? (enter "h" for help) [Ynaqdh] h
            Y - yes, overwrite
        n - no, do not overwrite
        a - all, overwrite this and all others
        q - quit, abort
        d - diff, show the differences between the old and the new
        h - help, show this help
    Overwrite /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb? (enter "h" for help) [Ynaqdh] d
      require 'rails_helper'
      
    - describe LearnerDictionary, type: :model do
    + RSpec.describe LearnerDictionary, type: :model do
    -   it { should validate_presence_of(:source_language) }
    +   pending "add some examples to (or delete) #{__FILE__}"
      end
    Retrying...
    Overwrite /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb? (enter "h" for help) [Ynaqdh] n
        skip      spec/models/learner_dictionary_spec.rb
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
Running via Spring preloader in process 83651
/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/config/application.rb to limit the frameworks that will be loaded.
/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:392:in `check_pending!':  (ActiveRecord::PendingMigrationError)

Migrations are pending. To resolve this issue, run:

	bin/rake db:migrate RAILS_ENV=test

	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:405:in `load_schema_if_pending!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:411:in `block in maintain_test_schema!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:642:in `suppress_messages'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:416:in `method_missing'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/migration.rb:411:in `maintain_test_schema!'
	from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/rails_helper.rb:27:in `<top (required)>'
	from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/controllers/learner_dictionary_controller_spec.rb:1:in `require'
	from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/controllers/learner_dictionary_controller_spec.rb:1:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/rspec:23:in `<main>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `eval'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/bin/ruby_executable_hooks:15:in `<main>'
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bin/rake db:migrate RAILS_ENV=test
Running via Spring preloader in process 83673
== 20161015195833 CreateLearnerDictionaries: migrating ========================
-- create_table(:learner_dictionaries)
   -> 0.0015s
== 20161015195833 CreateLearnerDictionaries: migrated (0.0016s) ===============

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
.F

Failures:

  1) LearnerDictionary should require source_language to be set
     Failure/Error: it { should validate_presence_of(:source_language) }
       Expected errors to include "can't be blank" when source_language is set to nil, got no errors
     # ./spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.04237 seconds (files took 1.47 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:4 # LearnerDictionary should require source_language to be set

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
..

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.02664 seconds (files took 1.47 seconds to load)
2 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec -fd

LearnerDictionaryController
  GET index
    has a 200 status code

LearnerDictionary
  should require source_language to be set

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.02549 seconds (files took 1.51 seconds to load)
2 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bundle exec rspec --format documentation

LearnerDictionaryController
  GET index
    has a 200 status code

LearnerDictionary
  should require source_language to be set

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.0283 seconds (files took 1.5 seconds to load)
2 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bin/rake db:migrate RAILS_ENV=development
Running via Spring preloader in process 83743
== 20161015195833 CreateLearnerDictionaries: migrating ========================
-- create_table(:learner_dictionaries)
   -> 0.0011s
== 20161015195833 CreateLearnerDictionaries: migrated (0.0011s) ===============

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ raisl
-bash: raisl: command not found
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ rails c
Running via Spring preloader in process 83753
Loading development environment (Rails 4.2.7)
2.3.1 :001 > ld = LearnerDictionary.new
 => #<LearnerDictionary id: nil, source_language: nil, created_at: nil, updated_at: nil> 
2.3.1 :002 > ld.valid?
 => false 
2.3.1 :003 > ld.save
   (0.1ms)  begin transaction
   (0.1ms)  rollback transaction
 => false 
2.3.1 :004 > ld.save!
   (0.1ms)  begin transaction
   (0.1ms)  rollback transaction
ActiveRecord::RecordInvalid: Validation failed: Source language can't be blank
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/validations.rb:79:in `raise_record_invalid'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/validations.rb:43:in `save!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/attribute_methods/dirty.rb:29:in `save!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/transactions.rb:291:in `block in save!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/transactions.rb:351:in `block in with_transaction_returning_status'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `block in transaction'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/connection_adapters/abstract/transaction.rb:184:in `within_new_transaction'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/connection_adapters/abstract/database_statements.rb:213:in `transaction'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/transactions.rb:220:in `transaction'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/transactions.rb:348:in `with_transaction_returning_status'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activerecord-4.2.7/lib/active_record/transactions.rb:291:in `save!'
	from (irb):4
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/commands/console.rb:110:in `start'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/commands/console.rb:9:in `start'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/commands/commands_tasks.rb:68:in `console'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/commands/commands_tasks.rb:39:in `run_command!'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/commands.rb:17:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:274:in `require'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:274:in `block in require'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:274:in `require'
	from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/bin/rails:9:in `<top (required)>'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:268:in `load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:268:in `block in load'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:240:in `load_dependency'
	from /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/activesupport-4.2.7/lib/active_support/dependencies.rb:268:in `load'
	from /Users/tansaku/.rvm/rubies/ruby-2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/tansaku/.rvm/rubies/ruby-2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from -e:1:in `<main>'
2.3.1 :005 > ld
 => #<LearnerDictionary id: nil, source_language: nil, created_at: nil, updated_at: nil> 
2.3.1 :006 > ld.source_language = 'English'
 => "English" 
2.3.1 :007 > ld.valid?
 => true 
2.3.1 :008 > ld.save
   (0.1ms)  begin transaction
  SQL (0.7ms)  INSERT INTO "learner_dictionaries" ("source_language", "created_at", "updated_at") VALUES (?, ?, ?)  [["source_language", "English"], ["created_at", "2016-10-15 20:11:27.993140"], ["updated_at", "2016-10-15 20:11:27.993140"]]
   (0.5ms)  commit transaction
 => true 
2.3.1 :009 > ld
 => #<LearnerDictionary id: 1, source_language: "English", created_at: "2016-10-15 20:11:27", updated_at: "2016-10-15 20:11:27"> 
2.3.1 :010 > 
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
..F

Failures:

  1) LearnerDictionary should require target_language to be set
     Failure/Error: it { should validate_presence_of(:target_language) }
     
     NoMethodError:
       undefined method `target_language=' for #<LearnerDictionary:0x007fa3cc3dec18>
     # /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/shoulda-2.11.3/lib/shoulda/active_record/matchers/allow_value_matcher.rb:42:in `matches?'
     # /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/shoulda-2.11.3/lib/shoulda/active_record/matchers/validation_matcher.rb:43:in `disallows_value_of'
     # /Users/tansaku/.rvm/gems/ruby-2.3.1/gems/shoulda-2.11.3/lib/shoulda/active_record/matchers/validate_presence_of_matcher.rb:32:in `matches?'
     # ./spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

2 deprecation warnings total

Finished in 0.03238 seconds (files took 1.9 seconds to load)
3 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:5 # LearnerDictionary should require target_language to be set

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rails generate migration AddTargetLanguageToLearnerDictionaries target_language:string
Running via Spring preloader in process 83799
      invoke  active_record
      create    db/migrate/20161015201358_add_target_language_to_learner_dictionaries.rb
[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bin/rake db:migrate RAILS_ENV=test
Running via Spring preloader in process 83806
== 20161015201358 AddTargetLanguageToLearnerDictionaries: migrating ===========
-- add_column(:learner_dictionaries, :target_language, :string)
   -> 0.0006s
== 20161015201358 AddTargetLanguageToLearnerDictionaries: migrated (0.0008s) ==

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
..F

Failures:

  1) LearnerDictionary should require target_language to be set
     Failure/Error: it { should validate_presence_of(:target_language) }
       Expected errors to include "can't be blank" when target_language is set to nil, got errors: ["source_language can't be blank (nil)"]
     # ./spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

2 deprecation warnings total

Finished in 0.04494 seconds (files took 1.47 seconds to load)
3 examples, 1 failure

Failed examples:

rspec ./spec/models/learner_dictionary_spec.rb:5 # LearnerDictionary should require target_language to be set

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
...

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

2 deprecation warnings total

Finished in 0.02686 seconds (files took 1.51 seconds to load)
3 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
...

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

2 deprecation warnings total

Finished in 0.02849 seconds (files took 1.53 seconds to load)
3 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ bin/rake db:migrate RAILS_ENV=development
Running via Spring preloader in process 84186
== 20161015201358 AddTargetLanguageToLearnerDictionaries: migrating ===========
-- add_column(:learner_dictionaries, :target_language, :string)
   -> 0.0007s
== 20161015201358 AddTargetLanguageToLearnerDictionaries: migrated (0.0008s) ==

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb 

[1, 8] in /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/app/controllers/learner_dictionary_controller.rb
   1: class LearnerDictionaryController < ApplicationController
   2: 
   3: 
   4:     def index
   5:       byebug
=> 6:       puts '1'
   7:     end
   8: end
(byebug) request
#<ActionController::TestRequest:0x007ff06c4c6850 @env={"rack.version"=>[1, 3], "rack.input"=>#<StringIO:0x007ff06d4413c0>, "rack.errors"=>#<StringIO:0x007ff06d0ce3f0>, "rack.multithread"=>true, "rack.multiprocess"=>true, "rack.run_once"=>false, "REQUEST_METHOD"=>"GET", "SERVER_NAME"=>"example.org", "SERVER_PORT"=>"80", "QUERY_STRING"=>"", "rack.url_scheme"=>"http", "HTTPS"=>"off", "SCRIPT_NAME"=>nil, "CONTENT_LENGTH"=>"0", "HTTP_HOST"=>"test.host", "REMOTE_ADDR"=>"0.0.0.0", "HTTP_USER_AGENT"=>"Rails Testing", "action_dispatch.routes"=>#<ActionDispatch::Routing::RouteSet:0x007ff06d2f6718>, "action_dispatch.parameter_filter"=>[:password], "action_dispatch.redirect_filter"=>[], "action_dispatch.secret_token"=>nil, "action_dispatch.secret_key_base"=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", "action_dispatch.show_exceptions"=>false, "action_dispatch.show_detailed_exceptions"=>true, "action_dispatch.logger"=>#<ActiveSupport::Logger:0x007ff06cc2f7e0 @progname=nil, @level=0, @default_formatter=#<Logger::Formatter:0x007ff06cc2f768 @datetime_format=nil>, @formatter=#<ActiveSupport::Logger::SimpleFormatter:0x007ff06c1f42a8 @datetime_format=nil>, @logdev=#<Logger::LogDevice:0x007ff06cc2f718 @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<File:/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/log/test.log>, @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x007ff06cc2f6f0>>, @local_levels=#<ThreadSafe::Cache:0x007ff06cc2f650 @backend={}, @default_proc=nil>>, "action_dispatch.backtrace_cleaner"=>#<Rails::BacktraceCleaner:0x007ff06cd136c0 @filters=[#<Proc:0x007ff06cd135a8@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:14>, #<Proc:0x007ff06cd13580@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:15>, #<Proc:0x007ff06cd13558@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:16>, #<Proc:0x007ff06cd131c0@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:29>], @silencers=[#<Proc:0x007ff06cd13198@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:19>], @root="/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/">, "action_dispatch.key_generator"=>#<ActiveSupport::CachingKeyGenerator:0x007ff0720fbdf0 @key_generator=#<ActiveSupport::KeyGenerator:0x007ff0720fbe18 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007ff0720fbdc8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, "action_dispatch.http_auth_salt"=>"http authentication", "action_dispatch.signed_cookie_salt"=>"signed cookie", "action_dispatch.encrypted_cookie_salt"=>"encrypted cookie", "action_dispatch.encrypted_signed_cookie_salt"=>"signed encrypted cookie", "action_dispatch.cookies_serializer"=>:json, "action_dispatch.cookies_digest"=>nil, "rack.session"=>{}, "rack.session.options"=>{:key=>"rack.session", :path=>"/", :domain=>nil, :expire_after=>nil, :secure=>false, :httponly=>true, :defer=>false, :renew=>false, :sidbits=>128, :cookie_only=>true, :secure_random=>SecureRandom, :id=>"f9f6d5422ea44881535e32b5c3bc33b4"}, "action_dispatch.request.query_parameters"=>{}, "action_dispatch.cookies"=>#<ActionDispatch::Cookies::CookieJar:0x007ff06d443800 @key_generator=#<ActiveSupport::CachingKeyGenerator:0x007ff0720fbdf0 @key_generator=#<ActiveSupport::KeyGenerator:0x007ff0720fbe18 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007ff0720fbdc8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, @set_cookies={}, @delete_cookies={}, @host="test.host", @secure=false, @options={:signed_cookie_salt=>"signed cookie", :encrypted_cookie_salt=>"encrypted cookie", :encrypted_signed_cookie_salt=>"signed encrypted cookie", :secret_token=>nil, :secret_key_base=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", :upgrade_legacy_signed_cookies=>false, :serializer=>:json, :digest=>nil}, @cookies={}, @committed=false>, "rack.request.cookie_hash"=>{}, "action_dispatch.request.path_parameters"=>{:controller=>"learner_dictionary", :action=>"index"}, "action_dispatch.request.content_type"=>nil, "action_dispatch.request.request_parameters"=>{}, "action_dispatch.request.flash_hash"=>#<ActionDispatch::Flash::FlashHash:0x007ff06d441348 @discard=#<Set: {}>, @flashes={}, @now=nil>, "PATH_INFO"=>"/learner_dictionary", "action_dispatch.request.parameters"=>{"controller"=>"learner_dictionary", "action"=>"index"}, "action_dispatch.request.formats"=>[#<Mime::Type:0x007ff06cbdfcb8 @synonyms=["application/xhtml+xml"], @symbol=:html, @string="text/html", @hash=2708410671695248038>]}, @filtered_parameters={"controller"=>"learner_dictionary", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol="http://", @port=80, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/learner_dictionary", @ip=nil, @uuid=nil, @formats=nil, @set_cookies={}, @cookies={}>
(byebug) request.env
{"rack.version"=>[1, 3], "rack.input"=>#<StringIO:0x007ff06d4413c0>, "rack.errors"=>#<StringIO:0x007ff06d0ce3f0>, "rack.multithread"=>true, "rack.multiprocess"=>true, "rack.run_once"=>false, "REQUEST_METHOD"=>"GET", "SERVER_NAME"=>"example.org", "SERVER_PORT"=>"80", "QUERY_STRING"=>"", "rack.url_scheme"=>"http", "HTTPS"=>"off", "SCRIPT_NAME"=>nil, "CONTENT_LENGTH"=>"0", "HTTP_HOST"=>"test.host", "REMOTE_ADDR"=>"0.0.0.0", "HTTP_USER_AGENT"=>"Rails Testing", "action_dispatch.routes"=>#<ActionDispatch::Routing::RouteSet:0x007ff06d2f6718>, "action_dispatch.parameter_filter"=>[:password], "action_dispatch.redirect_filter"=>[], "action_dispatch.secret_token"=>nil, "action_dispatch.secret_key_base"=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", "action_dispatch.show_exceptions"=>false, "action_dispatch.show_detailed_exceptions"=>true, "action_dispatch.logger"=>#<ActiveSupport::Logger:0x007ff06cc2f7e0 @progname=nil, @level=0, @default_formatter=#<Logger::Formatter:0x007ff06cc2f768 @datetime_format=nil>, @formatter=#<ActiveSupport::Logger::SimpleFormatter:0x007ff06c1f42a8 @datetime_format=nil>, @logdev=#<Logger::LogDevice:0x007ff06cc2f718 @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<File:/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/log/test.log>, @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x007ff06cc2f6f0>>, @local_levels=#<ThreadSafe::Cache:0x007ff06cc2f650 @backend={}, @default_proc=nil>>, "action_dispatch.backtrace_cleaner"=>#<Rails::BacktraceCleaner:0x007ff06cd136c0 @filters=[#<Proc:0x007ff06cd135a8@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:14>, #<Proc:0x007ff06cd13580@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:15>, #<Proc:0x007ff06cd13558@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:16>, #<Proc:0x007ff06cd131c0@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:29>], @silencers=[#<Proc:0x007ff06cd13198@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:19>], @root="/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/">, "action_dispatch.key_generator"=>#<ActiveSupport::CachingKeyGenerator:0x007ff0720fbdf0 @key_generator=#<ActiveSupport::KeyGenerator:0x007ff0720fbe18 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007ff0720fbdc8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, "action_dispatch.http_auth_salt"=>"http authentication", "action_dispatch.signed_cookie_salt"=>"signed cookie", "action_dispatch.encrypted_cookie_salt"=>"encrypted cookie", "action_dispatch.encrypted_signed_cookie_salt"=>"signed encrypted cookie", "action_dispatch.cookies_serializer"=>:json, "action_dispatch.cookies_digest"=>nil, "rack.session"=>{}, "rack.session.options"=>{:key=>"rack.session", :path=>"/", :domain=>nil, :expire_after=>nil, :secure=>false, :httponly=>true, :defer=>false, :renew=>false, :sidbits=>128, :cookie_only=>true, :secure_random=>SecureRandom, :id=>"f9f6d5422ea44881535e32b5c3bc33b4"}, "action_dispatch.request.query_parameters"=>{}, "action_dispatch.cookies"=>#<ActionDispatch::Cookies::CookieJar:0x007ff06d443800 @key_generator=#<ActiveSupport::CachingKeyGenerator:0x007ff0720fbdf0 @key_generator=#<ActiveSupport::KeyGenerator:0x007ff0720fbe18 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007ff0720fbdc8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, @set_cookies={}, @delete_cookies={}, @host="test.host", @secure=false, @options={:signed_cookie_salt=>"signed cookie", :encrypted_cookie_salt=>"encrypted cookie", :encrypted_signed_cookie_salt=>"signed encrypted cookie", :secret_token=>nil, :secret_key_base=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", :upgrade_legacy_signed_cookies=>false, :serializer=>:json, :digest=>nil}, @cookies={}, @committed=false>, "rack.request.cookie_hash"=>{}, "action_dispatch.request.path_parameters"=>{:controller=>"learner_dictionary", :action=>"index"}, "action_dispatch.request.content_type"=>nil, "action_dispatch.request.request_parameters"=>{}, "action_dispatch.request.flash_hash"=>#<ActionDispatch::Flash::FlashHash:0x007ff06d441348 @discard=#<Set: {}>, @flashes={}, @now=nil>, "PATH_INFO"=>"/learner_dictionary", "action_dispatch.request.parameters"=>{"controller"=>"learner_dictionary", "action"=>"index"}, "action_dispatch.request.formats"=>[#<Mime::Type:0x007ff06cbdfcb8 @synonyms=["application/xhtml+xml"], @symbol=:html, @string="text/html", @hash=2708410671695248038>]}
(byebug) request.env['HTTP_ACCEPT_LANGUAGE']
nil
(byebug) 
nil
(byebug) 
nil
(byebug) c
1
.

Finished in 3 minutes 49.1 seconds (files took 1.83 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}

[1, 8] in /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/app/controllers/learner_dictionary_controller.rb
   1: class LearnerDictionaryController < ApplicationController
   2: 
   3: 
   4:     def index
   5:       byebug
=> 6:       puts '1'
   7:     end
   8: end
(byebug) request.env['HTTP_ACCEPT_LANGUAGE']
nil
(byebug) params
{"HTTP_ACCEPT_LANGUAGE"=>"en_UK", "controller"=>"learner_dictionary", "action"=>"index"}
(byebug) c
1
F

Failures:

  1) LearnerDictionaryController GET index includes the user language setting
     Failure/Error: expect(response.body).to include 'English'
       expected "" to include "English"
     # ./spec/controllers/learner_dictionary_controller_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 21.13 seconds (files took 1.82 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:11 # LearnerDictionaryController GET index includes the user language setting

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}
F

Failures:

  1) LearnerDictionaryController GET index includes the user language setting
     Failure/Error: expect(response.body).to include 'English'
       expected "" to include "English"
     # ./spec/controllers/learner_dictionary_controller_spec.rb:13:in `block (3 levels) in <top (required)>'

Finished in 0.0307 seconds (files took 1.44 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:11 # LearnerDictionaryController GET index includes the user language setting

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}

[9, 18] in /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/controllers/learner_dictionary_controller_spec.rb
    9:       end
   10: 
   11:       it 'includes the user language setting' do
   12:         get :index, 'HTTP_ACCEPT_LANGUAGE' => 'en_UK'
   13:         byebug
=> 14:         expect(response.body).to include 'English'
   15:       end
   16:     end
   17: 
   18:   end
(byebug) response
#<ActionController::TestResponse:0x007fdb4ac09fb8 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x007fdb4ac00e68>, @stream=#<ActionDispatch::Response::Buffer:0x007fdb4acecbd8 @response=#<ActionController::TestResponse:0x007fdb4ac09fb8 ...>, @buf=[""], @closed=false>, @header={"X-Frame-Options"=>"SAMEORIGIN", "X-XSS-Protection"=>"1; mode=block", "X-Content-Type-Options"=>"nosniff", "Content-Type"=>"text/html; charset=utf-8"}, @status=200, @sending_file=false, @blank=false, @cv=#<MonitorMixin::ConditionVariable:0x007fdb4ac00c38 @monitor=#<ActionController::TestResponse:0x007fdb4ac09fb8 ...>, @cond=#<Thread::ConditionVariable:0x007fdb4ac00b98>>, @committed=false, @sending=false, @sent=false, @content_type="text/html", @charset="utf-8", @cache_control={}, @etag=nil, @request=#<ActionController::TestRequest:0x007fdb5017cd88 @env={"rack.version"=>[1, 3], "rack.input"=>#<StringIO:0x007fdb4b6321e8>, "rack.errors"=>#<StringIO:0x007fdb4a49cc58>, "rack.multithread"=>true, "rack.multiprocess"=>true, "rack.run_once"=>false, "REQUEST_METHOD"=>"GET", "SERVER_NAME"=>"example.org", "SERVER_PORT"=>"80", "QUERY_STRING"=>"HTTP_ACCEPT_LANGUAGE=en_UK", "rack.url_scheme"=>"http", "HTTPS"=>"off", "SCRIPT_NAME"=>nil, "CONTENT_LENGTH"=>"0", "HTTP_HOST"=>"test.host", "REMOTE_ADDR"=>"0.0.0.0", "HTTP_USER_AGENT"=>"Rails Testing", "action_dispatch.routes"=>#<ActionDispatch::Routing::RouteSet:0x007fdb4aae9de0>, "action_dispatch.parameter_filter"=>[:password], "action_dispatch.redirect_filter"=>[], "action_dispatch.secret_token"=>nil, "action_dispatch.secret_key_base"=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", "action_dispatch.show_exceptions"=>false, "action_dispatch.show_detailed_exceptions"=>true, "action_dispatch.logger"=>#<ActiveSupport::Logger:0x007fdb5003a268 @progname=nil, @level=0, @default_formatter=#<Logger::Formatter:0x007fdb5003a1f0 @datetime_format=nil>, @formatter=#<ActiveSupport::Logger::SimpleFormatter:0x007fdb4b619120 @datetime_format=nil>, @logdev=#<Logger::LogDevice:0x007fdb5003a1a0 @shift_size=nil, @shift_age=nil, @filename=nil, @dev=#<File:/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/log/test.log>, @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x007fdb5003a178>>, @local_levels=#<ThreadSafe::Cache:0x007fdb5003a0b0 @backend={}, @default_proc=nil>>, "action_dispatch.backtrace_cleaner"=>#<Rails::BacktraceCleaner:0x007fdb4ac09a40 @filters=[#<Proc:0x007fdb4ac09888@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:14>, #<Proc:0x007fdb4ac09860@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:15>, #<Proc:0x007fdb4ac097e8@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:16>, #<Proc:0x007fdb4ac091a8@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:29>], @silencers=[#<Proc:0x007fdb4ac09180@/Users/tansaku/.rvm/gems/ruby-2.3.1/gems/railties-4.2.7/lib/rails/backtrace_cleaner.rb:19>], @root="/Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/">, "action_dispatch.key_generator"=>#<ActiveSupport::CachingKeyGenerator:0x007fdb4b540be0 @key_generator=#<ActiveSupport::KeyGenerator:0x007fdb4b540c80 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007fdb4b540bb8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, "action_dispatch.http_auth_salt"=>"http authentication", "action_dispatch.signed_cookie_salt"=>"signed cookie", "action_dispatch.encrypted_cookie_salt"=>"encrypted cookie", "action_dispatch.encrypted_signed_cookie_salt"=>"signed encrypted cookie", "action_dispatch.cookies_serializer"=>:json, "action_dispatch.cookies_digest"=>nil, "rack.session"=>{}, "rack.session.options"=>{:key=>"rack.session", :path=>"/", :domain=>nil, :expire_after=>nil, :secure=>false, :httponly=>true, :defer=>false, :renew=>false, :sidbits=>128, :cookie_only=>true, :secure_random=>SecureRandom, :id=>"a39b10646b4fa1b357563c384cac5e0c"}, "action_dispatch.request.query_parameters"=>{:HTTP_ACCEPT_LANGUAGE=>"en_UK"}, "action_dispatch.cookies"=>#<ActionDispatch::Cookies::CookieJar:0x007fdb4ac02ad8 @key_generator=#<ActiveSupport::CachingKeyGenerator:0x007fdb4b540be0 @key_generator=#<ActiveSupport::KeyGenerator:0x007fdb4b540c80 @secret="aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", @iterations=1000>, @cache_keys=#<ThreadSafe::Cache:0x007fdb4b540bb8 @backend={"signed_global_ids64"=>"\xC8\xF9\x7F\xEA\xAC\xF9\xBB\\5Ho6\xC1\xB5\xC5\xAFz\xB4\x8D\x90U\xADl\x14\xF6\x85Q\xA0\x84z\x86\x0E\xAF\xA2\xD9\x1A\xDD#'\x93\x1E\x9AYh\a\x00\xCD\x1E\xC8\b\xF5\x97\xC2e9n\xF4K\x86\xF7\xB4u6\xE4"}, @default_proc=nil>>, @set_cookies={}, @delete_cookies={}, @host="test.host", @secure=false, @options={:signed_cookie_salt=>"signed cookie", :encrypted_cookie_salt=>"encrypted cookie", :encrypted_signed_cookie_salt=>"signed encrypted cookie", :secret_token=>nil, :secret_key_base=>"aac0565cbe7338c960129dcea6a90997c3068dae803b6d291b718bc2f3a1842f6bfeb03f6591f02b653263c07e61bd1bed46b669995217d9ab2a0d6bb1f59f7a", :upgrade_legacy_signed_cookies=>false, :serializer=>:json, :digest=>nil}, @cookies={}, @committed=false>, "rack.request.cookie_hash"=>{}, "action_dispatch.request.path_parameters"=>{:controller=>"learner_dictionary", :action=>"index"}, "action_dispatch.request.content_type"=>nil, "action_dispatch.request.request_parameters"=>{}, "action_dispatch.request.flash_hash"=>#<ActionDispatch::Flash::FlashHash:0x007fdb4b632170 @discard=#<Set: {}>, @flashes={}, @now=nil>, "PATH_INFO"=>"/learner_dictionary", "action_dispatch.request.parameters"=>{"HTTP_ACCEPT_LANGUAGE"=>"en_UK", "controller"=>"learner_dictionary", "action"=>"index"}, "action_dispatch.request.formats"=>[#<Mime::Type:0x007fdb4aa28ed8 @synonyms=["application/xhtml+xml"], @symbol=:html, @string="text/html", @hash=941030904772258091>]}, @filtered_parameters={"HTTP_ACCEPT_LANGUAGE"=>"en_UK", "controller"=>"learner_dictionary", "action"=>"index"}, @filtered_env=nil, @filtered_path=nil, @protocol="http://", @port=80, @method=nil, @request_method="GET", @remote_ip=nil, @original_fullpath=nil, @fullpath="/learner_dictionary?HTTP_ACCEPT_LANGUAGE=en_UK", @ip=nil, @uuid=nil, @formats=nil, @set_cookies={}, @cookies={}>>
(byebug) response.body
""
(byebug) c
F

Failures:

  1) LearnerDictionaryController GET index includes the user language setting
     Failure/Error: expect(response.body).to include 'English'
       expected "" to include "English"
     # ./spec/controllers/learner_dictionary_controller_spec.rb:14:in `block (3 levels) in <top (required)>'

Finished in 1 minute 12.4 seconds (files took 1.64 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:11 # LearnerDictionaryController GET index includes the user language setting

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}
.

Finished in 0.24804 seconds (files took 1.84 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}
.

Finished in 0.14378 seconds (files took 1.47 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}
.

Finished in 0.1603 seconds (files took 1.52 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb:11
Run options: include {:locations=>{"./spec/controllers/learner_dictionary_controller_spec.rb"=>[11]}}
.

Finished in 0.16328 seconds (files took 1.84 seconds to load)
1 example, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb
..

Finished in 0.14512 seconds (files took 1.45 seconds to load)
2 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb
..F

Failures:

  1) LearnerDictionaryController GET index includes the user language setting for US
     Failure/Error: expect(response.body).to include 'American'
     
       expected "<!DOCTYPE html>\n<html>\n<head>\n  <title>LearnerDictionaryRails</title>\n  <link rel=\"stylesheet\"...e\"></script>\n  \n</head>\n<body>\n\n<h1>Learner Dictionary!</h1>\n<h2></h2>\n\n</body>\n</html>\n" to include "American"
       Diff:
       @@ -1,2 +1,16 @@
       -American
       +<!DOCTYPE html>
       +<html>
       +<head>
       +  <title>LearnerDictionaryRails</title>
       +  <link rel="stylesheet" media="all" href="/assets/application-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" data-turbolinks-track="true" />
       +  <script src="/assets/application-5c8884cc03b1598ffec78532914008dbc272b7bea6b8fc8d1e5301c82b001d0c.js" data-turbolinks-track="true"></script>
       +  
       +</head>
       +<body>
       +
       +<h1>Learner Dictionary!</h1>
       +<h2></h2>
       +
       +</body>
       +</html>
       
     # ./spec/controllers/learner_dictionary_controller_spec.rb:19:in `block (3 levels) in <top (required)>'

Finished in 0.16603 seconds (files took 1.48 seconds to load)
3 examples, 1 failure

Failed examples:

rspec ./spec/controllers/learner_dictionary_controller_spec.rb:17 # LearnerDictionaryController GET index includes the user language setting for US

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ be rspec spec/controllers/learner_dictionary_controller_spec.rb
...

Finished in 0.15716 seconds (files took 1.48 seconds to load)
3 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ ber
.....

Deprecation Warnings:

--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:4:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
Shoulda::ActiveRecord::Matchers::ValidatePresenceOfMatcher implements a legacy RSpec matcher
protocol. For the current protocol you should expose the failure messages
via the `failure_message` and `failure_message_when_negated` methods.
(Used from /Users/tansaku/Documents/GitHub/tansaku/learner_dictionary_rails/spec/models/learner_dictionary_spec.rb:5:in `block (2 levels) in <top (required)>')
--------------------------------------------------------------------------------


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

2 deprecation warnings total

Finished in 0.15098 seconds (files took 1.5 seconds to load)
5 examples, 0 failures

[tansaku@Samuels-MBP:~/Documents/GitHub/tansaku/learner_dictionary_rails (master)]$ 
→ 
```
