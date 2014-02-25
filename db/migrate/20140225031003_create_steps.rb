class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :item
      t.string :title
      t.text :explination

      t.timestamps
    end
  end
end
