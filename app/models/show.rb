class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network

  def actors_list
    characters.collect do |person|
      "#{person.actor.full_name}"
    end  
  end  
  
end