require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

desc 'Spec all functionality of gem'
task :spec_all do
system("rspec spec/*")
end