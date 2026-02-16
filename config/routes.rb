Rails.application.routes.draw do
  resources :wiki_posts
  namespace :wiki_posts do
    get "example"
  end
  namespace :welcome do
    get "index"
    get "about"
  end
  namespace :api do
    namespace :v1 do
      resources :wiki_posts
    end
    namespace :v2 do
      resources :wiki_posts
    end
  end

  get "wiki_posts/example"
  get "welcome/index"
  get "welcome/about"
  get "/about", to: redirect("/welcome/about")

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "welcome#index"
end
