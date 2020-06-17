class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |s|
      s.string :firt_name
      s.string :last_name
    end
  end
end
