Rails.application.routes.draw do
  resources :devs

  root 'static_pages#home'
end
