class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.integer :year_of_establishment
      t.string :nature_of_support_group
      t.string :mode_of_funding
      t.text :constitution_of_group
      t.string :state

      t.timestamps
    end
  end
end
