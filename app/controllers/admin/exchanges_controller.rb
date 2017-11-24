class Admin::ExchangesController < AdminController
  before_action :set_exchange, only: [:show , :edit, :update, :destroy]
  
  def index
    @exchanges = Exchange.left_joins(:currencies).group(:id).order("lower(exchanges.name)")
  end
  
  def show
    @currencies = @exchange.currencies.select('currencies.*, currency_exchanges.profile').order(:name)
  end
  
  def new
    @exchange = Exchange.new
  end
  
  def create
    @exchange = Exchange.new(exchange_params)

    respond_to do |format|
      if @exchange.save
        format.html { redirect_to admin_exchange_url(@exchange), notice: 'Exchange was successfully created.' }
        format.json { render :show, status: :created, location: admin_exchange_url(@exchange) }
      else
        format.html { render :new }
        format.json { render json: @exchange.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def update
    respond_to do |format|
      if @exchange.update(exchange_params)
        format.html { redirect_to admin_exchange_url(@exchange), notice: 'Exchange was successfully updated.' }
        format.json { render :show, status: :ok, location: admin_exchange_url(@exchange) }
      else
        format.html { render :edit }
        format.json { render json: @exchange.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def destroy
    @exchange.destroy
    respond_to do |format|
      format.html { redirect_to admin_exchanges_url, notice: 'Exchange was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_exchange
      @exchange = Exchange.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def exchange_params
      params.require(:exchange).permit(:name, :location, :website, :twitter, :facebook, :linkedin, currency_exchanges_attributes: [:id, :profile, :currency_id, :_destroy],)
    end
  
  
  
end