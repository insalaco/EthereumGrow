class Token < ApplicationRecord  
  
  has_many :currencies, dependent: :destroy
  has_many :exchanges, through: :currencies
  
  belongs_to :company, optional: true
  
  validates :name, :company, uniqueness: true
end
