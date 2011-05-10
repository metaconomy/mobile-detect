require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('mobile-detect', '0.2.0') do |p|
  p.description    = "Gemifying mobile-fu plugin"
  p.url            = "http://github.com/metaconomy/mobile-detect"
  p.author         = "Evgeniy Kelyarsky"
  p.email          = "kelyar@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
