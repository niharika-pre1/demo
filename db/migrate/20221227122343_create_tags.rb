class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
     t.belongs_to :system
      t.integer :number

      t.timestamps
    end
  end
end
