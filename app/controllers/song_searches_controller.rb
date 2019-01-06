class SongSearchesController < ApplicationController
  def show
    @keyword = params[:keyword]
  end
end
