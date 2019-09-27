class CreateQuests < ActiveRecord::Migration[6.0]
  def change
    create_table :quests do |t|
      t.string :number
      t.string :name
      t.string :difficulty
      t.string :length
      t.integer :quest_points
      t.string :series

      t.timestamps
    end
  end
end
