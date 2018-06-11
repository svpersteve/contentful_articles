Rails.application.routes.draw do
  root to: 'articles#index'
  resources :article, only: [:index, :show]
end
