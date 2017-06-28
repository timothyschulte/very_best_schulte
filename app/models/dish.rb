class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine,
             :required => false

  has_many   :menu_items,
             :dependent => :nullify

  # Indirect associations

  has_many   :venues,
             :through => :menu_items,
             :source => :venue

  # Validations

end
