desc 'Raise an error unless development environment'
task :safety_check do
  raise "You can only use this in dev!" unless Rails.env.development?
end

namespace :db do
  desc 'Drop, create, migrate then seed the development database'
  task reseed: [
    'environment', 
    'db:reset', 
    'db:seed'
  ]
end