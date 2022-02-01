Rails.application.routes.draw do
  root :to => "posts#index"
  resources :posts

  get '/comments/show_post_comments', to: 'comments#show_post_comments'
  get '/comments/create', to: 'comments#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
