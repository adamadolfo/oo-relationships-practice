class Ingredient

    @@all = []
    attr_reader :name

    def initialize(name)
        @name = name
        @@all << self
    end


    def dessert
        #returns array of all dessert objects that use this ingredient
    end

    def bakeries
        #return the bakerie objects for the bakeries that use that ingredient
    end

    def self.all
        @@all
    end

    def self.find_all_by_name(ingredient)
        #take in a string argument and return an array of all ingredients that include the argument in their name
        #.findallbyname(chocolate) would return example "chocolate stuff" "chocolate stuff" "chocolate stuff"
    end

end
