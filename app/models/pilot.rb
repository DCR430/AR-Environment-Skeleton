class Pilot < ActiveRecord::Base
    belongs_to :airline
    has_many :flights
    

    def pilot_name
      self.name
    end

     def first_pilot
        self.first
     end


end



