class CurrencyExchange < ApplicationRecord
  belongs_to :currency
  belongs_to :exchange
  belongs_to :company
end
