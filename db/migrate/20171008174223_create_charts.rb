class CreateCharts < ActiveRecord::Migration[5.0]
  def change
    create_table :charts do |t|
      t.references :company, foreign_key: true
      t.references :exchange, foreign_key: true

      t.timestamps
    end
  end
end
