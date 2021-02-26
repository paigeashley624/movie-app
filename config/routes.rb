Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/Actors" => "actors#id"
  # end
  namespace :api do
    get "/Movies" => "movies#new_movies"
  end
end
