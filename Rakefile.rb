#!/usr/bin/env ruby

require 'rubygems'
require 'bundler'
require 'bundler/setup'
require 'guard'
require 'guard/commander'

desc 'Generate the index.html from character_sheet.rb'
task :create do 
        puts '=> Creating index.html'
        sh 'ruby character_sheet.rb'
end

task :default => ['create']

desc 'Watch with Guard, all tasks'
task :watcher do 
        Guard.setup(guardfile: 'Guardfile')
end
