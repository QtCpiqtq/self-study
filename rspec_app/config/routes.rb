Rails.application.routes.draw do
  get 'events/index'
  get '/events', to: 'events#index', defaults: { format: 'json' }
  devise_for :customers
  devise_scope :customer do
    post 'customers/guest_log_in', to: 'customers/sessions#guest_log_in', as: 'guest_log_in'
  end
  root to: 'homse#top'
  get 'users/index'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
