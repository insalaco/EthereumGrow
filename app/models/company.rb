class Company < ApplicationRecord
  has_many :company_exchanges
  has_many :exchanges, through: :company_exchanges
  has_many :currencies
end
