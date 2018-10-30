class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :category
      t.string :color
      t.string :description
      t.string :found_at
      t.boolean :rescued, default: false

      t.timestamps
    end
  end
end
