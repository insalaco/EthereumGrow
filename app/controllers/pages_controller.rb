class PagesController < ApplicationController
  def index    
    @companies = Company.includes(:token).where(published: true, dapp: true, alliance: false).order("created_at DESC").limit(3)
  end
end
