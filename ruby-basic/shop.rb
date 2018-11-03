class Shop
    attr_accessor :name, :description, :latitude, :longtitude
    @@count =0
    
    def initialize(name)
        @name = name
        @@count +=1
    end
    
    def self.count
        @@count    
    end
    
    private
    
    def count
        @@count
    end
    
    
    
end