class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.belongs_to :system
      t.string :name

      t.timestamps
    end
  end
end
