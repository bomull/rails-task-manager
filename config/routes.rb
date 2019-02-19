Rails.application.routes.draw do
  # get "/", to: "tasks#index", as: :list_tasks
  # get "/tasks/new", to: "tasks#new", as: :new
  # get "/tasks/:id", to: "tasks#show", as: :show
  # post "/tasks", to: "tasks#create", as: :create
  # get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end
