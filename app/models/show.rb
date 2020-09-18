class Show < ActiveRecord::Base
    
  def self.highest_rating
    maximum(:rating)  
  end
  
  def self.most_popular_show
    binding.pry
  #highest_rating(:name)
  end
  
  
  
  
  
  
    
end
