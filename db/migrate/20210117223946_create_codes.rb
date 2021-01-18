class CreateCodes < ActiveRecord::Migration[6.1]
  def change
    create_table :codes do |t|
      t.string :student_id
      t.string :assignment_name

      t.timestamps
    end
  end
end
