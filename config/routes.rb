SpaApp::Application.routes.draw do
  root to: "todos#index"
  get '/todos', to: 'todos#index'
  post '/todos', to: 'todos#create'
  put '/todos', to: 'todos#update'
end

#  root GET  /                todos#index
# todos GET  /todos(.:format) todos#index
#       POST /todos(.:format) todos#create
#       PUT  /todos(.:format) todos#update