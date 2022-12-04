class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :dorm
      t.integer :experience
      t.boolean :teacher
      t.string :school
      t.string :language

      t.timestamps
    end
  end
end
