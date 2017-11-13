class Currency < ApplicationRecord
  has_many :currency_exchanges, dependent: :destroy
  has_many :exchanges, through: :currency_exchanges
  belongs_to :token, optional: true
end
