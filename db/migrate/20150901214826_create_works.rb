class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :employer
      t.integer :years_worked
      t.string :position
      t.string :reason_for_leaving

      t.timestamps null: false
    end
  end
end
