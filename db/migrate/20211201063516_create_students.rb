class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :lasName
      t.string :email
      t.text :description
      t.integer :age

      t.timestamps
    end
  end
end
