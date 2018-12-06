get '/houses' do
  @houses = House.all()
  erb(:"houses/index")
end
