#!/usr/bin/ruby

require 'rubygems'
require 'httpclient' 

system 'scrot /tmp/screenshot.png'
question = `zenity --entry --text 'What is your question?'`.chomp

result = HTTPClient.post 'http://images.blindpages.com/requests', 
                         { "request[question]" => question,
                           "request[image_file]" => File.new('/tmp/screenshot.png') }
p result

