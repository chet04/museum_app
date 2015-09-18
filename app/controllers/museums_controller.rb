class MuseumsController < ApplicationController
  def show
    @museum = museum.find(params[:id])
  end
end
