Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'task', to: 'tasks#index', as: :task
  post 'task', to: 'tasks#create'
  get 'task/new', to: 'tasks#new', as: :new
  get 'task/:id', to: 'tasks#show', as: :show
  get 'task/:id/edit', to: 'tasks#edit', as: :edit
  patch 'task/:id', to: 'tasks#update', as: :update
  delete 'task/:id', to: 'tasks#destroy'
end
