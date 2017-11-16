class Currency < ApplicationRecord
  has_many :currency_exchanges, dependent: :destroy
  accepts_nested_attributes_for :currency_exchanges, allow_destroy: true
  
  has_many :exchanges, through: :currency_exchanges
  belongs_to :token, optional: true
  
  validates :token_id, :name, presence: true
end
