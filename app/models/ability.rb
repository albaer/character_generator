class Ability < ActiveRecord::Base
  has_many :characters, through: :ability_scores
  has_many :ability_scores
end
