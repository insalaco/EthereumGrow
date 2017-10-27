class Token < ApplicationRecord
  belongs_to :company, optional: true
end
