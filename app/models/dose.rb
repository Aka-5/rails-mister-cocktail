class Dose < ApplicationRecord
  validates :description, length: { minimum: 2 }
  validates :cocktail, uniqueness: { scope: :ingredient }
  belongs_to :cocktail
  belongs_to :ingredient
end
