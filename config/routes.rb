Rails.application.routes.draw do
  get 'products/index'
  get 'products/search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'products#index'
  get 'prodects/search'
end
