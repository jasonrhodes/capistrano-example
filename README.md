capistrano-example
==================

A quick example repo to use in capistrano demos

Notes:

* `$ cap --dry-run [command]` doesn't work, if it has to execute anything locally it fails miserably
* Turn 'use sudo' off, you don't need it
* Make sure you install capistrano-ext and railsless-deploy gems so Capistrano stops trying to run rails tasks
