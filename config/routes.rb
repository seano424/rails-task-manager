Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  # C[R]UD
  get "tasks", to: 'tasks#index'
  # [C]RUD
  get "tasks/new", to: "tasks#new", as: :new
  # C[R]UD
  get "tasks/:id", to: 'tasks#show', as: :task
  # [C]RUD
  post "tasks/", to: "tasks#create"
  # CR[U]D
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # CR[U]D
  patch "tasks/:id", to: "tasks#update"
  #CRU[D]
  delete "tasks/:id", to: "tasks#destroy"
end

