class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.references :manager
      t.string :name

      t.timestamps
    end
  end
end
