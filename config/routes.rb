SpaApp::Application.routes.draw do
  root to: "todos#index"
  get '/todos', to: 'todos#index'
  post '/todos', to: 'todos#create'
  put '/todos/:id', to: 'todos#update'
  delete '/todos/:id', to: 'todos#destroy'
end

#  root GET    /                    todos#index
# todos GET    /todos(.:format)     todos#index
#       POST   /todos(.:format)     todos#create
#       PUT    /todos/:id(.:format) todos#update
#       DELETE /todos/:id(.:format) todos#destroy