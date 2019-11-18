class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :student, :grade, :integer
    add_column :students, :birthday, :string
    end
  end
end