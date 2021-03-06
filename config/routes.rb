Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :blogs

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'faq', to: 'pages#faq'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
