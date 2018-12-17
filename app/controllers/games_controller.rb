class GamesController < ApplicationController
    def index
        @games = Game.all
    end

    def show
        @game = Game.find(params[:id])
        @reviews = Review.where(game_id: params[:id])
    end

end
