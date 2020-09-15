class BoardsController < ApplicationController
    skip_before_action :authorized, raise:false
    
    def index 
        @boards = Board.all
        render json: @boards, status: :ok
    end 

    def show 
        @board = Board.find_by[:id]
    end

    def create
        board = Board.create(board_params)
        render json: board
    end

    def board_params
        params.require(:board).permit!
    end


end
