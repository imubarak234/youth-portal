class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :group_size
      t.boolean :verified
      t.string :group_size
      t.string :role

      t.timestamps
    end
  end
end
