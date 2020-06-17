class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |s|
      s.string :firts_name
      s.string :last_name

      s.timestamps null: false
    end
  end
end
