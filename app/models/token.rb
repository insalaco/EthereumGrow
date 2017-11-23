class Token < ApplicationRecord
  belongs_to :company, optional: true
  has_many :currencies, dependent: :destroy
end
