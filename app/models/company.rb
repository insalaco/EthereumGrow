class Company < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  
  has_many :company_exchanges
  has_many :exchanges, through: :company_exchanges
  has_many :currencies, dependent: :destroy
  has_one :token, dependent: :destroy
  accepts_nested_attributes_for :token
    
  scope :with_comments_count, -> { left_outer_joins(:exchanges).select("companies.*, COUNT(exchanges.id) exchange_count").group("companies.id") }
end