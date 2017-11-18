class AddTokenIdToCurrencies < ActiveRecord::Migration[5.0]
  def change
    add_reference :currencies, :token, index: true
  end
end
