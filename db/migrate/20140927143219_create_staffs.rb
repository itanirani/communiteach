class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :first_name
      t.string :last_name
      t.integer :school_id

      t.timestamps
    end
  end
end
