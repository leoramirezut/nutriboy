class CreateFichas < ActiveRecord::Migration[5.1]
  def change
    create_table :fichas do |t|
      t.string :nombre
      t.integer :edad
      t.float :peso

      t.timestamps
    end
  end
end
