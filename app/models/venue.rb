class Venue < ApplicationRecord
  # Direct associations

  has_many   :menu_items,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
