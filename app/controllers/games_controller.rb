class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @games = Game.find(params[:id])
  end

  private
  def game_params
    params.require(:game).permit(:name, :developer, :publisher, :genre, :image_url, :audio_url, :platform, :rating)
  end
end
