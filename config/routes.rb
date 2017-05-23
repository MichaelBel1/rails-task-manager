Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# #   GET '/tasks': get all your tasks.
#   get"tasks", to: "tasks#index"
#   # GET '/tasks/:id': get a precise task, e.g GET '/tasks/3' get task with id=3
#   get "tasks/:id", to: "tasks#show"
#   # GET '/tasks/new': get the form to create a new task
#   # POST '/tasks': post a new task
#   get "tasks/new", to: "task#new"
#   post "tasks", to: "tasks#create"
#   # GET '/tasks/:id/edit': get the form to edit an existing task
#   # PATCH '/tasks/:id': update an existing task
#   get "tasks/:id/edit", to: "tasks#edit"
#   patch "trasks/:id", to: "tasks#update"
#   # DELETE '/tasks/:id': delete an existing task
#   delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
end
