Rails.application.routes.draw do
  get 'wiki_posts/example'

  resources :wiki_posts
  get "welcome/index"
  get "welcome/about"
  get '/about', to: redirect('/welcome/about')

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "welcome#index"
end
