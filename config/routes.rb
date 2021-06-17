Rails.application.routes.draw do
  resources :products
  get 'pages/home'
  get 'pages/catering'
  get 'pages/info'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
