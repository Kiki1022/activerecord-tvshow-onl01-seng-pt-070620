class Show < ActiveRecord::Base
    
  def self.highest_rating
    maximum(:rating)  
  end
  
  def self.most_popular_show
  #binding.pry
    self.where("rating = 10")
  end
  
  
  
  
  
  
    
end
