class Flat < ApplicationRecord
  validates :name, :address, :description, :image_url,
            presence: true
  validates :price_per_night, numericality: { greater_than: 0 }, presence: true
  validates :number_of_guests, numericality: { greater_than: 0 }, presence: true
end
