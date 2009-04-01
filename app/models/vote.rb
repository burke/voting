class Vote < ActiveRecord::Base

  validates_uniqueness_of :member_number, :message => "has already voted. If it wasn't you, please contact Matt Grabau, the CRO."

end
