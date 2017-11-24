class Currency < ApplicationRecord
  has_many :currency_exchanges, dependent: :destroy
  has_many :exchanges, through: :currency_exchanges
  accepts_nested_attributes_for :currency_exchanges, allow_destroy: true
  
  
  belongs_to :token, optional: true
  
  validates :token_id, :name, presence: true
end
