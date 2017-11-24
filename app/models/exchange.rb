class Exchange < ApplicationRecord
  has_many :currency_exchanges, dependent: :destroy
  has_many :currencies, through: :currency_exchanges
  belongs_to :token
  validates_presence_of :name, uniqueness: true
end
