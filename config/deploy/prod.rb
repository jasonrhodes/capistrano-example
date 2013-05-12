set :application, "capistrano-example"
set :repository,  "git://github.com/jasonrhodes/capistrano-example.git"
                   
set :scm, 'git'
set :ssh_options, { :forward_agent => true }
set :branch, "master"

set :user, "webuser"
set :deploy_to, "/var/www/html/sandbox/public/cap_files"
set :domain, "esgjhumktgst.esg.johnshopkins.edu"
role :web, domain              # Your HTTP server, Apache/etc
role :app, domain              # This may be the same as your `Web` server

# You don't need to use sudo
set :use_sudo, false
