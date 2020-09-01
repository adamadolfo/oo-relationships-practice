class Dessert

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def ingredients
        #return an array of all Ingredients that a Dessert uses
    end

    def bakery
        #should return the Bakery object for the Dessert
    end

    def calories
        #return a float totaling all the calories for all the ingredients in that dessert

    end

    def self.all
        @@all
    end








end
