class CreateExchanges < ActiveRecord::Migration[5.0]
  def change
    create_table :exchanges do |t|
      t.string :name
      t.string :location
      t.string :website
      t.string :twitter
      t.string :facebook
      t.string :linkedin

      t.timestamps
    end
    add_index :exchanges, :name, unique: true
  end
end
