class CreateCurrencyExchanges < ActiveRecord::Migration[5.0]
  def change
    create_table :currency_exchanges do |t|
      t.references :currency, foreign_key: true
      t.references :exchange, foreign_key: true

      t.timestamps
    end
  end
end
