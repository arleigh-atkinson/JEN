class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :school
      t.integer :years_attended
      t.float :gpa
      t.boolean :graduated

      t.timestamps null: false
    end
  end
end
