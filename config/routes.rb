Rails.application.routes.draw do
  get 'pages/index' => 'pages#index'
  get 'pages/blog'  => 'pages#blog'
  get 'pages/store' => 'pages#store'
  get 'pages/contact' => 'pages#contact'
  get 'pages/sign'  => 'pages#sign'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'

end
