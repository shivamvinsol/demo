Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  resources :react, only: [] do
    get 'to_do_app', on: :collection
  end
end
