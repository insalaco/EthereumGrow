class PagesController < ApplicationController
  def index
    @companies = Company.select("companies.*, COUNT(DISTINCT exchanges.id) exchange_count").joins(:exchanges).group("companies.id")
  end
end
