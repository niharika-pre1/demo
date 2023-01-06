class CreateLetters < ActiveRecord::Migration[7.0]
  def change
    create_table :letters do |t|
      t.belongs_to :human, index: true
      t.integer :number

      t.timestamps
    end
  end
end
