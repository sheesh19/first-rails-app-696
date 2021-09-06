Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # VERB 'PATH', to: "CONTROLLER#CONTROLLER_ACTION"

  root to: 'pages#home'
  # get '/', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
  # get 'contact', to: 'pages#contact', as: 'contact_us'
end
