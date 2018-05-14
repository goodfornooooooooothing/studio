class Equipment < ApplicationRecord
  has_many :studio_equipments
  has_many :studios, through: :studio_equipments

  validates :name, presence: true
end
