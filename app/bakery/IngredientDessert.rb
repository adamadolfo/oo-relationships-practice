class IngredientDessert

    @@all = []

    attr_reader :ingredient, :dessert

    def initialize(ingredient, dessert)
        @ingredient = ingredient
        @dessert = dessert
        @@all << self
    end

    def self.all
        @@all

    end





end
