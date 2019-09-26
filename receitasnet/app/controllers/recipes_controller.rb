class RecipesController < ApplicationController

    def index
        @recipes = ['Strogonoff', 'Filé de Frango a Milanesa', 'Salmão Grelhado', 'Bacalhau Grelhado']
    end
end
