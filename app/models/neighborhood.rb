class Neighborhood < ApplicationRecord
  # Direct associations

  has_many   :venues,
             :dependent => :destroy

  # Indirect associations

  has_many   :cuisines,
             :through => :venues,
             :source => :cuisine

  # Validations

end
