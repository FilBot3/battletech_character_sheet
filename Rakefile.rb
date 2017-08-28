#!/usr/bin/env ruby

require 'rubygems'
require 'bundler'
require 'bundler/setup'

desc 'Generate the index.html from character_sheet.rb'
task :create do 
  puts '=> Creating index.html'
  sh 'ruby character_sheet.rb'
end

task :default => ['create']

desc 'Watch with Guard, all tasks'
task :watcher do 
  puts '=> Watching with Guard'
  Kernel.system('bundle exec guard')
end

task :watcher2 do 
  require 'guard'
  require 'guard/commander'

  Guard.setup(guardfile: 'Guardfile')
  Guard.run_all
end
