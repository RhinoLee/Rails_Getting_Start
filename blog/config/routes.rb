Rails.application.routes.draw do
  root "articles#index"

  get '/articles', to: 'articles#index'

  resources :posts, shallow: true do
    resources :comments
  end
end
