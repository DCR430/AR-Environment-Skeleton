class Airport < ActiveRecord::Base


  def airport_name
    self.name
  end
end
