class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.belongs_to :user,index: true
      t.string :name
      
      t.timestamps
    end

    create_table :users do |t|
      t.string :username

      t.timestamps
    end
  end
end
