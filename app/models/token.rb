class Token < ApplicationRecord
  belongs_to :company
  belongs_to :exchange
end
