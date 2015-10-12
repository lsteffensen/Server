require 'sinatra'

get '/' do 
	File.open("./public/Hello.txt").read
end

