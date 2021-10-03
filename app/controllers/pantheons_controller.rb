class PantheonsController < ApplicationController
    def create 
        pantheon = Pantheon.new(pantheon_params)
        if pantheon.save 
            render json: pantheon
        else 
            render json: {error: "Save failed"}
        end 
    end 


    private 

    def pantheon_params
        params.permit(:name, philosopher_ids: [])
    end 
end
