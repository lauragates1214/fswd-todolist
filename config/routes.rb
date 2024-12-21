Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # set app root
  root 'static_pages#index'

  # nesting all CRUD routes under namespace (adds /api in front of all routes)
  namespace :api do
    # add routes below this line
    resources :users, only: [:create]

    get    'tasks'                    => 'tasks#index'
    post   'tasks'                    => 'tasks#create'
    get    'tasks/:id'                => 'tasks#show'
    put    'tasks/:id'                => 'tasks#update'
    put    'tasks/:id/mark_complete'  => 'tasks#mark_complete'
    put    'tasks/:id/mark_active'    => 'tasks#mark_active'
    delete 'tasks/:id'                => 'tasks#destroy'
  end
end
