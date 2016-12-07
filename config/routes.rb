Rails.application.routes.draw do

  devise_for :users
  get 'cart/index'

  root 'page#home'	

  get 'page/about'

  get 'page/contact'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
