class CreateChefs < ActiveRecord::Migration[5.0]
  def change
    create_table :chefs do |t|
      t.string :name
      t.string :description
      t.string :avatar

      t.timestamps
    end
  end
end
