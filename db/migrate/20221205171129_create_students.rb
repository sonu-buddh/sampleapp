class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :user_id
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
