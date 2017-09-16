Rails.application.routes.draw do

  devise_for :users
  devise_for :views
  resources :destinations
  root to: 'welcome#index'
  get 'about' => 'welcome#about'
  get 'contact' => 'welcome#contact'
  
  
end
