set :application, "capistrano-example"
set :repository,  "git@github.com:jasonrhodes/capistrano-example.git"

set :scm, 'git'
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`
set :branch, "master"

set :user, "jasorho6"
set :deploy_to, "/home/jasorho6/jrhodes.me/public_html/capistrano-example"
set :domain, "jasonthings.com"
role :web, domain              # Your HTTP server, Apache/etc
role :app, domain              # This may be the same as your `Web` server
role :db,  "your primary db-server here", :primary => true # This is where Rails migrations will run
role :db,  "your slave db-server here"
