class Show < ActiveRecord::Base
    
  def self.highest_rating
    maximum(:rating)  
  end
  
  def self.most_popular_show
    Show.where("rating = 10").first
  end
  
  def self.lowest_rating
  binding.pry
  end
  
  
  
  
  
    
end
