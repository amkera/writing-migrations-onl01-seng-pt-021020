class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    #we are defining one of the changes we are going to make
    create_table :students do |s|
      s.string :name
  
end
