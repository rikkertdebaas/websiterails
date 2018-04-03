
lock '3.10.0'
set :rvm_ruby_version, '2.4.0'

set :application, 'websiterails'
set :repo_url, 'git@github.com:rikkertdebaas/websiterails.git'
set :rvm_ruby_version, '2.3.3'
set :passenger_restart_with_touch, true
set :pty, true
set :ssh_options, forward_agent: true
append :linked_files, 'config/database.yml', 'config/secrets.yml'
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'public/system'
set :deploy_to, '/var/www/vhosts/CesarWise.nl/rails'

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for local_user is ENV['USER']
# set :local_user, -> { `git config user.name`.chomp }

# Default value for keep_releases is 5
# set :keep_releases, 5

# Uncomment the following to require manually verifying the host key before first deploy.
# set :ssh_options, verify_host_key: :secure
