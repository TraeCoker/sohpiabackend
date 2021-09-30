Rails.application.routes.draw do
  resources :pantheon_philosophers
  resources :works
  resources :quotes
  resources :philosophers
  resources :schools
  resources :pantheons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
