class Api::MoviesController < ApplicationController
  def sort_movies
    @movies = Movies.all
    @movie_sort = Movies.[id]
    render "sort_movies.json.jb"
  end
end
