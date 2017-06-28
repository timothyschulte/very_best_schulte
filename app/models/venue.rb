class Venue < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  belongs_to :neighborhood,
             :required => false

  has_many   :menu_items,
             :dependent => :nullify

  # Indirect associations

  has_many   :dishes,
             :through => :menu_items,
             :source => :dish

  # Validations

end
