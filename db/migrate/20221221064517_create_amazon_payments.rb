class CreateAmazonPayments < ActiveRecord::Migration[7.0]
  def change
    create_table :amazon_payments do |t|
      t.belongs_to :amazon_account,index: true
      t.decimal :price

      t.timestamps
    end
  end
end
