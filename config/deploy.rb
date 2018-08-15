# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"

set :application, "shivamjain"
set :repo_url, "git@github.com:shivamvinsol/demo.git"
set :user, 'deploy'
set :scm, :git
set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')
set :keep_releases, 5
set :stage,           :production
set :deploy_to,       "/home/#{fetch(:user)}/apps/#{fetch(:application)}"

namespace :deploy do
  after :publishing, 'deploy:restart'
  after :finishing, 'deploy:cleanup'
end
