Rails.application.routes.draw do

  root 'static_pages#home'
  # get 'home' => 'static_pages/home'
  get 'help' => 'static_pages#help'
  get 'about' =>'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'login' => 'static_pages#login'
  get 'signup' => 'users#new'
end
