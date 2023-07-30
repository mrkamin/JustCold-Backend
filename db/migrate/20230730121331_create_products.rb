class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :type
      t.string :certification
      t.string :noise_level
      t.string :fans_species
      t.string :condition
      t.string :application_fields
      t.string :photo

      t.timestamps
    end
  end
end
