class CreatePassengers < ActiveRecord::Migration[7.0]
  def change
    create_table :passengers do |t|
      t.belongs_to :flight,index: true
      t.string :name

      t.timestamps
    end
  end
end
