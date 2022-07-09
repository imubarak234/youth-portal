class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :full_name
      t.string :member_role
      t.string :email
      t.string :phone_number
      t.string :active_region

      t.timestamps
    end
  end
end
