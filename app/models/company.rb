class Company < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_one :token, dependent: :destroy
  accepts_nested_attributes_for :token
  
  validates_presence_of :name, :image, :avatar, :meta_description, :google_keyword, uniqueness: true
    
  scope :with_comments_count, -> { left_outer_joins(:exchanges).select("companies.*, COUNT(exchanges.id) exchange_count")
                                                               .group("companies.id") }
end