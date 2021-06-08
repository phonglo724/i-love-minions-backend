class CreateMinions < ActiveRecord::Migration[6.1]
  def change
    create_table :minions do |t|
      t.string :name
      t.string :image
      t.string :quote
      t.integer :cuteness

      t.timestamps
    end
  end
end
