class CreateStudents < ActiveRecord::Migration

#   sql = <<-SQL
#   CREATE TABLE students (
#   id INTEGER PRIMARY KEY,
#   name TEXT
#   )
#   SQL
#
# ActiveRecord::Base.connection.execute(sql)
  def change
    create_table :students do |t|
    t.string :name
    end
  end
end
