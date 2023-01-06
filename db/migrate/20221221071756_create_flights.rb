class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.belongs_to :airport, index: true
      t.integer :number

      t.timestamps
    end
  end
end
