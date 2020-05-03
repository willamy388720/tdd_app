Rails.application.routes.draw do
  resources :customers
  get 'welcome/index'
  root to: 'welcome#index'
end
