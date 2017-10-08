class Exchange < ApplicationRecord
  has_many :charts
  has_many :companies, through: :charts
end
