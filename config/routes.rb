Rails.application.routes.draw do
  resources :tweets
  get 'welcome/index'

  resources :articles

  root 'welcome#index'

end
