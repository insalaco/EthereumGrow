class CompaniesController < ApplicationController
  before_action :set_company, only: [:show]
  rescue_from ActiveRecord::RecordNotFound, with: :invalid_company

  # GET /companies
  # GET /companies.json
  def index
    @companies = Company.includes(:token).where(published: true, dapp: true).order("LOWER(name)").page(params[:page]).per(20)
  end

  # GET /companies/1
  # GET /companies/1.json
  def show
    @charts = @company.currencies
                      .left_outer_joins(:exchanges)
                      .select("exchanges.name as exchange_name, currencies.name as currency_name")
                      .where(currency_exchanges: {profile: true})
  end

  # GET /companies/new
  def new
    @company = Company.new
  end

  # GET /companies/1/edit
  def edit
  end

  # POST /companies
  # POST /companies.json
  def create
    # @company = Company.new(company_params)
    #
    # respond_to do |format|
    #   if @company.save
    #     format.html { redirect_to @company, notice: 'Company was successfully created.' }
    #     format.json { render :show, status: :created, location: @company }
    #   else
    #     format.html { render :new }
    #     format.json { render json: @company.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /companies/1
  # PATCH/PUT /companies/1.json
  def update
    # respond_to do |format|
    #   if @company.update(company_params)
    #     format.html { redirect_to @company, notice: 'Company was successfully updated.' }
    #     format.json { render :show, status: :ok, location: @company }
    #   else
    #     format.html { render :edit }
    #     format.json { render json: @company.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # DELETE /companies/1
  # DELETE /companies/1.json
  def destroy
    # @company.destroy
    # respond_to do |format|
    #   format.html { redirect_to companies_url, notice: 'Company was successfully destroyed.' }
    #   format.json { head :no_content }
    # end
  end
  
  def alliance
    @companies = Company.where(published: true, alliance: true)
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_company
      @company = Company.friendly.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    # def company_params
    #   params.require(:company).permit(:name,
    #                                   :description,
    #                                   :meta_description,
    #                                   :white_paper,
    #                                   :published,
    #                                   :video,
    #                                   :image,
    #                                   :avatar,
    #                                   :video_thumb,
    #                                   :location,
    #                                   :contact,
    #                                   :website,
    #                                   :dapp,
    #                                   :alliance,
    #                                   :google_keyword,
    #                                   :twitter,
    #                                   :facebook,
    #                                   :instagram,
    #                                   :linkedin,
    #                                   :medium,
    #                                   :angellist,
    #                                   :slack,
    #                                   :telegram,
    #                                   :github,
    #                                   :youtube,
    #                                   :ico_open_date,
    #                                   :ico_close_date,
    #                                   :ico_size,
    #                                   token_attributes: [:id, :name],
    #                                   company_exchanges_attributes: [:id, :exchange_id, :_destroy],
    #                                   currencies_attributes: [:id, :name, :_destory])
    # end
    
    def invalid_company
      logger.error "Attempted to access a Dapp that doesn't exist"
      redirect_to companies_path 
      flash[:danger] = "The Dapp you attempted to view doesn't exist on this site."
    end
end
