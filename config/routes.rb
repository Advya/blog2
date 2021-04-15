Rails.application.routes.draw do
  get 'home/index'

  get 'terms' => 'terms#index'
  get 'about' => 'about#index'
  resources :articles do
    resources :comments
  end
  resource :contacts, only: [:new, :create], path_names: { :new => '' }
  resource :comments, only: [:create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
