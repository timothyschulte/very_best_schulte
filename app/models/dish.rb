class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine,
             :required => false

  has_many   :menu_items,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
