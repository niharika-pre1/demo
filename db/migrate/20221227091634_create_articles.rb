class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.belongs_to :editor
      t.string :name

      t.timestamps
    end
  end
end
