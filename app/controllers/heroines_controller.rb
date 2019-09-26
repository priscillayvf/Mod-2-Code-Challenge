class HeroinesController < ApplicationController
    def index
        @heroines = Heroine.all
        render json: @heroines
    end
end
