require_relative 'config/environment'

class App < Sinatra::Base

 get ("/name") {
     "My name is "

 }

 get ("/hometown") {
     "My hometown is "

 }

 get ("/favorite-song") {
     "My favorite song is "

 }


end
