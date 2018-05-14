class Studio < ApplicationRecord
  belongs_to :area
  has_many :studio_photos,dependent: :destroy

  has_many :studio_equipments
  has_many :equipments, through: :studio_equipments
  
  validates :name, presence: true, length: { maximum: 100 }
  validates :area_id, presence: true
  validates :station, presence: true, length: { maximum: 50 }
  validates :address, presence: true, length: { maximum: 200 }
  validates :business_hours, presence: true, length: { maximum: 100 }
  validates :day_off, presence: true, length: { maximum: 50 }
  validates :charge_weekday, presence: true
  validates :charge_holiday, presence: true
  validates :room, presence: true
  validates :url, presence: true, length: { maximum: 200 }
  validates :tel, presence: true, length: { maximum: 50 }
end
