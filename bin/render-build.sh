# exit on error

set -o errexit

bundle install
yarn install
bunвle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rake db:migrate