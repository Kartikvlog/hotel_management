class Customer < ApplicationRecord
	validates :phone_number, presence:true, length: { maximum: 10 }, numericality: { only_integer: true }
	has_many :reservations
end
