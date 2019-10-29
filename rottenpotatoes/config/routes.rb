Rottenpotatoes::Application.routes.draw do
  resources :movies do
  # map '/' to be a redirect to '/movies'
    member do
          get 'show_directors'
      end
    root :to => 'movies#index'
  end
end 
