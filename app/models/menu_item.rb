class MenuItem < ApplicationRecord
  # Direct associations

  belongs_to :dish

  belongs_to :venue

  # Indirect associations

  # Validations

end
