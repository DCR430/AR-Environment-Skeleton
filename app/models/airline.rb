class Airline < ActiveRecord::Base
    belongs_to :airport
    has_many :flights


    def airline_name
        self.name 
    end

    def airline_city
        self.city 
    end
    
end
