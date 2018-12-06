require('sinatra')
require('sinatra/contrib/all')

require_relative('./controllers/house_controller.rb')
require_relative('./controllers/student_controller.rb')
also_reload('./models/*')

get '/' do
  erb(:home)
end
