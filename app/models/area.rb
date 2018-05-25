class Area < ApplicationRecord
  has_many :studios
  
  def self.ranking_method
    ranking = {}
    
    for i in 1..Area.count
      ranking[Area.find(i).name] = Area.find(i).studios.length
    end
    
    return Hash[ ranking.sort_by{ |_, v| -v } ]
    
  end
end
