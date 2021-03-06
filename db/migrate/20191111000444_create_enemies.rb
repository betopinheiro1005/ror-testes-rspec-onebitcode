class CreateEnemies < ActiveRecord::Migration[5.2]
  def change
    create_table :enemies do |t|
      t.string :name
      t.integer :power_base
      t.integer :power_step
      t.integer :level
      t.string :kind
      t.string :integer

      t.timestamps
    end
  end
end
