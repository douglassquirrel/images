require 'rubygems'
require 'httpclient' 

system 'scrot /tmp/screenshot.png'
question = `zenity --entry --text 'What is your question?'`.chomp


HTTPClient.post 'http://images.blindpages.com/requests', 
                 { "request[question]" => question }
#                { :file => File.new('/home/foo/bar.jpg' }

