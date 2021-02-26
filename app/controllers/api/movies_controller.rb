class Api::MoviesController < ApplicationController
  def id(id_number)
    @actor = Actor.(id_number)
    render "id.json.jb"
  end

  def Movies
    @movies = Movies
    render "Movies.json.jb"
  end
end
