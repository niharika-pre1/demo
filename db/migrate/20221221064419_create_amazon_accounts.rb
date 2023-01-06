class CreateAmazonAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :amazon_accounts do |t|
      t.belongs_to :person, index: true
      t.integer :number

      t.timestamps
    end
  end
end
