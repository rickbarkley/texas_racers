class Race < ActiveRecord::Base
  attr_accessible :city, :date, :description, :distance, :location, :race_name, :website, :type, :race_type
  
  belongs_to :user
  
  has_reputation :votes, source: :user, aggregated_by: :sum
end
