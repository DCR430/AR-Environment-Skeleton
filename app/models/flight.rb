class Flight < ActiveRecord::Base
    has_many :pilots
    has_many :destinations
    
end
