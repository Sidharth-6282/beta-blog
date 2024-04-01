class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|

      t.string :firstName
      t.string :lastname
      t.string :saySomething

      t.timestamps
    end
  end
end
