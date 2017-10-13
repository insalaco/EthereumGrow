class Company < ApplicationRecord
  has_many :company_exchanges
  has_many :exchanges, through: :company_exchanges
  has_many :currencies
  
  scope :with_comments_count, -> { left_outer_joins(:exchanges).select("companies.*, COUNT(exchanges.id) exchange_count").group("companies.id") }
end
