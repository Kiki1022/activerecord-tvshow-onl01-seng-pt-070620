class Show < ActiveRecord::Base
    
  def self.highest_rating
    maximum(:rating)  
  end
  
  def self.most_popular_show
    Show.where("rating = 10").first
  end
  
  def self.lowest_rating
  minimum(:rating)
  end
  
  def self.least_popular_show
    self.lowest_rating.first
  end
  
  
  
  
    
end
