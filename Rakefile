require "bundler/gem_tasks"
require "bundler/setup"
require "rubocop/rake_task"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)
RuboCop::RakeTask.new(:rubocop)

task default: %i[spec rubocop]
