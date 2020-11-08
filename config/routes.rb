Rails.application.routes.draw do
  get 'kuosa/index'
  get 'kontaktai/index'
  get 'galerija/index'
  get 'ornitologija/index'

  root 'ornitologija#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
