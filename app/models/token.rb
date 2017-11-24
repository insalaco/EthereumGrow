class Token < ApplicationRecord
  belongs_to :company, optional: true
  has_many :currencies, dependent: :destroy
  has_many :exchanges, through: :currencies
  
  validates_presence_of :name, :company, :address, uniqueness: true
end
