Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/Actors" => "actors#id"
  # end
  namespace :api do
    get "/New_Movies", controller: "movies", action: sort_movies"
  end
end
