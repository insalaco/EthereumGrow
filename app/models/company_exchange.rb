class CompanyExchange < ApplicationRecord
  belongs_to :company, optional: true
  belongs_to :exchange, optional: true
end
