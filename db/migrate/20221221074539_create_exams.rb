class CreateExams < ActiveRecord::Migration[7.0]
  def change
    create_table :exams do |t|
      t.belongs_to :teacher
      t.belongs_to :candidate
      t.integer :number

      t.timestamps
    end
  end
end
