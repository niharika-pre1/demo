class CreateAssembliesPartsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :assemblies, :parts
  end
end
