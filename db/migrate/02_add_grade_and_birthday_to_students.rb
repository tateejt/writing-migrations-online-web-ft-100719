class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |t|
      t.intger :grade 
      t.string :brithdate
    end
  end
end