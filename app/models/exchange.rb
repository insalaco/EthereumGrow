class Exchange < ApplicationRecord
  has_many :currency_exchanges, dependent: :destroy
  has_many :currencies, through: :currency_exchanges
  
  validates_presence_of :name, uniqueness: true
end
