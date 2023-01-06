class AddStatusToCatalogs < ActiveRecord::Migration[7.0]
  def change
    add_column :catalogs, :status, :integer
  end
end
