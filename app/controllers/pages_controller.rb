class PagesController < ApplicationController
  def index    
    @companies = Company.includes(:token).where(published: true, dapp: true).order(ico_close_date: "DESC", name: "ASC").limit(3)
  end
end
