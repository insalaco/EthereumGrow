class CurrencyExchange < ApplicationRecord
  belongs_to :currency, optional: true
  belongs_to :exchange, optional: true
end
