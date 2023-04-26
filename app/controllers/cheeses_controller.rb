class CheesesController < ApplicationController
    def index
        cheeses = Cheese.order('name')
        render json: cheeses 
    end
end
