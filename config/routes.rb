Rails.application.routes.draw do
 # returns an array of all students
  get '/students', to: 'students#index'
 # returns the student's grade
  get '/students/grades', to: 'students#grades'

  get '/students/highest-grade', to: 'students#highest_grade'
# Dynamic routes will render different data based on the parameters in the path
  get '/students/:id', to: 'students#show'
end
