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