class PlantsController < ApplicationController

def index
    render json: Plant.all
end

def show
    render json: Plant.find_by(id: params[:id])
end



end
