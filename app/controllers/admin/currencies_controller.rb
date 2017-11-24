class Admin::CurrenciesController < AdminController
  before_action :set_currency, only: [:show , :edit, :update, :destroy]
  
  def index
    @currencies = Currency.joins(:token).order("lower(currencies.name)")
  end
  
  def show
    @exchanges = @currency.exchanges.select('exchanges.*, currency_exchanges.profile')
    # @currencies = @exchange.currencies.select('currencies.*, currency_exchanges.profile')
  end
  
  def new
    @currency = Currency.new
  end
  
  def edit
  end
  
  def create
    @currency = Currency.new(currency_params)

    respond_to do |format|
      if @currency.save
        format.html { redirect_to admin_currency_url(@currency), notice: 'Currency was successfully created.' }
        format.json { render :show, status: :created, location: admin_currency_url(@currency) }
      else
        format.html { render :new }
        format.json { render json: @currency.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def update
    respond_to do |format|
      if @currency.update(currency_params)
        format.html { redirect_to admin_currency_url(@currency), notice: 'Currency was successfully updated.' }
        format.json { render :show, status: :ok, location: admin_currency_url(@currency) }
      else
        format.html { render :edit }
        format.json { render json: @currency.errors, status: :unprocessable_entity }
      end
    end

  end
  
  def destroy
    @currency.destroy
    respond_to do |format|
      format.html { redirect_to admin_currencies_url, notice: 'Exchange was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_currency
      @currency = Currency.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def currency_params
      params.require(:currency).permit(:name, :token_id, currency_exchanges_attributes: [:id, :profile, :exchange_id, :_destroy] )
    end
  
  
  
end