class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood,
             :required => false

  has_many   :menu_items,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
