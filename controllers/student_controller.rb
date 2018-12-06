require_relative('../models/student.rb')

get '/students' do
  @students = Student.all()
  erb(:"students/index")
end

get '/students/new' do
  erb(:"students/new")
end

post '/students' do
  @student = Student.new(params)
  @student.save()
  erb(:"students/create")
end
