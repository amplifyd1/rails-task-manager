Rails.application.routes.draw do
   get 'tasks', to: 'tasks#index'
   get 'tasks/:id', to: 'tasks#show', as: :show
   get 'task/new', to: 'tasks#new'
   get 'task/edit/:id', to: 'tasks#edit', as: :task
   post 'tasks', to: 'tasks#create'
   patch 'task/edit/:id', to: 'tasks#update'
   delete 'task/edit/:id', to: 'tasks#destroy', as: :destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
