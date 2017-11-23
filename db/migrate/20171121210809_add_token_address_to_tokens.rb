class AddTokenAddressToTokens < ActiveRecord::Migration[5.0]
  def change
    add_column :tokens, :address, :string
    add_index :tokens, :address, unique: true
  end
end
