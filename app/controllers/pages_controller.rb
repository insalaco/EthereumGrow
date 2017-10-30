class PagesController < ApplicationController
  def index    
    @companies = Company.includes(:token).where(published: true, dapp: true, alliance: false).order(ico_open_date: "desc").limit(3)
  end
end
