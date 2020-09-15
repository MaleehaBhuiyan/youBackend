class EntriesController < ApplicationController
    skip_before_action :authorized, raise:false
    
    def index 
        @entries = Entry.all
        render json: @entries, status: :ok
    end 

    def show 
        @entry = Entry.find_by[:id]
    end

    def create
        entry = Entry.create(entry_params)
        render json: entry
    end

    def entry_params
        params.require(:entry).permit!
    end


end