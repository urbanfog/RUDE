require 'yard'

YARD::Rake::YardocTask.new do |t|
  t.files   = ['math.c']
  t.options = ['--any', '--extra', '--opts']
  t.stats_options = ['--list-undoc']
 end
