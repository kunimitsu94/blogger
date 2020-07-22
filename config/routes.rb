Rails.application.routes.draw do
  root to: 'pages#index'
  #controller#action
  get 'pages/contact'
  # get 'hello', to: 'pages#contact'
  #/hello leads to our contacts page
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
