class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers do |t|
      t.string :name

      t.timestamps
    end
    create_table :accounts do |t|
      t.belongs_to :supplier
      t.string :acc_name
      t.timestamps
    end
     
  end
end
