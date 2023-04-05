# exit on error

set -o errexit

bundle install
yarn install
bundle exec rake assets:precompile RAILS_ENV=development
bundle exec rake assets:clean
bundle exec rake db:migrate