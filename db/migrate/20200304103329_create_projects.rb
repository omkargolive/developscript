class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :size
      t.float :cost
      t.text :description

      t.timestamps
    end
  end
end
