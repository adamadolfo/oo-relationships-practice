require 'pry'
class Bakery

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def desserts 
        #return array of dessert objects bakery makes
        IngredientDessert.all.select do |ingredient|
            ingredient.bakery == self
            #Desserts that our bakery is using
        end

    end
    def ingredients
        #return array of list of ingredients for bakeries desserts
        self.desserts.map do |dessert|
            dessert.ingredient   
        end
    end



    def average_calories
        #return a float totaling average number of calories of desserts sold
    end

    def shopping_list
        #string of names of ingredients for bakery
    end
   
   
    def self.all
        @@all
    end

    


end

