class Exchange < ApplicationRecord
  has_many :currency_exchanges
  has_many :currencies, through: :currency_exchanges
  has_many :company_exchanges
  has_many :companies, through: :company_exchanges
end
