set :application, "gpsmap"
set :repository,  "git://github.com/puzanov/gps_map.git"

set :scm, :git

role :web, "31.192.250.29"
role :app, "31.192.250.29"
role :db,  "31.192.250.29", :primary => true

set :deploy_to, "/home/oleg/www/gpsmap"

