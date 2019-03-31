recipe = {sugar:5, flour:10,salt:2,pepper:4}

# high = recipe.select {
#   |ingredient, tablespoons| tablespoons >=5
# }
#
# p high

high = recipe.select { |ingredient, teapoons| teapoons <=5}

p high

rej = recipe.reject { |ingredient, teapoons| teapoons <=5}

p rej

rej = recipe.reject do |ingredient, teapoons| teapoons <=5


end


p rej
