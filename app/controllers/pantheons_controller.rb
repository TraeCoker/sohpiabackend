class PantheonsController < ApplicationController
    def create 
        pantheon = Pantheon.new(pantheon_params)
        if pantheon.save 
            render json: pantheon
        else 
            render json: {error: pantheon.errors}
        end 
    end 

    def index
        pantheons = Pantheon.all 

        render json: pantheons 
    end 

    private 

    def pantheon_params
        params.permit(:name, philosopher_ids: [])
    end 
end
