class PagesController < ApplicationController
  def index    
    @companies = Company.with_comments_count.order(ico_open_date: "desc").limit(3)
  end
end
