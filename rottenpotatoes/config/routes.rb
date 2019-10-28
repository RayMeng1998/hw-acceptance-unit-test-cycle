Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  get 'similar_movies/:title' => 'movies#search', as: :search_similar_movies
  root :to => redirect('/movies')
end
