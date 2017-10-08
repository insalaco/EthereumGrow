class CreateTokens < ActiveRecord::Migration[5.0]
  def change
    create_table :tokens do |t|
      t.string :name
      t.references :company, foreign_key: true
      t.references :exchange, foreign_key: true

      t.timestamps
    end
  end
end
