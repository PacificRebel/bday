
Rails.application.routes.draw do
  get 'welcome/index'

  resources :onnittelut

  root 'welcome#index'
end
