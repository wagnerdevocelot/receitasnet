module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Light(Menos de 100 calorias)")
        else
            recipe.calories
        end
    end
end
