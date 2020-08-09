Rails.application.routes.draw do
  get 'months/new'
  get 'months/create'
  get 'years/new'
  root to: 'pages#home'


  resources :years, only: [:new, :create] do
    resources :months, only: [:new, :create], as: :months do
      resources :weeks, only: [:new, :create] do
       resources :days, only: [:new, :create]
       end
    end
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
