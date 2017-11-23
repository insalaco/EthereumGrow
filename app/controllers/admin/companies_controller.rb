class Admin::CompaniesController < AdminController
  before_action :set_company, only: [:show , :edit, :update, :destroy]
  
  def index
    @companies = Company.joins(:token).order("lower(companies.name)")
  end
  
  def show
  end
  
  def new
    @company = Company.new
    @company.build_token
  end
  
  def edit
  end
  
  def create
    @company = Company.new(company_params)

    respond_to do |format|
      if @company.save
        format.html { redirect_to admin_company_path(@company), notice: 'Company was successfully created.' }
        format.json { render :show, status: :created, location: admin_company_path(@company) }
      else
        format.html { render :new }
        format.json { render json: @company.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def update
    respond_to do |format|
      if @company.update(company_params)
        format.html { redirect_to admin_company_url(@company), notice: 'Company was successfully updated.' }
        format.json { render :show, status: :ok, location: admin_company_url(@company) }
      else
        format.html { render :edit }
        format.json { render json: @company.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def destroy
    @company.destroy
    respond_to do |format|
      format.html { redirect_to admin_companies_url, notice: 'Company was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_company
      @company = Company.friendly.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def company_params
      params.require(:company).permit(:name,
                                      :description,
                                      :meta_description,
                                      :white_paper,
                                      :published,
                                      :video,
                                      :image,
                                      :avatar,                                      
                                      :video_thumb,
                                      :location,
                                      :contact, 
                                      :website,
                                      :dapp,
                                      :alliance,
                                      :google_keyword, 
                                      :twitter, 
                                      :facebook,
                                      :instagram, 
                                      :linkedin,
                                      :medium,
                                      :angellist,                                       
                                      :slack, 
                                      :telegram, 
                                      :github,
                                      :youtube,
                                      :ico_open_date,
                                      :ico_close_date,
                                      :ico_size,                                                                        
                                      token_attributes: [:id, :name, :address],
                                      company_exchanges_attributes: [:id, :exchange_id, :_destroy],
                                      currencies_attributes: [:id, :name, :_destory])
    end
  
  
end