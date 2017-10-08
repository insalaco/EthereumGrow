class Company < ApplicationRecord
  has_many :charts
  has_many :exchanges, through: :charts
end
