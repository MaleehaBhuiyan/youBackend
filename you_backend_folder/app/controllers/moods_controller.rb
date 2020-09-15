class MoodsController < ApplicationController
    skip_before_action :authorized, raise:false
    
    def index 
        @moods = Mood.all
        render json: @moods, status: :ok
    end 

    def show 
        @mood = Mood.find_by[:id]
    end 

    def create
        mood = Mood.create(mood_params)
        render json: mood
    end

    def mood_params
        params.require(:moodInfo).permit(:mood, :user_id)
    end

end
