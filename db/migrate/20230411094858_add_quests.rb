class AddQuests < ActiveRecord::Migration[7.0]
  def change
    create_table :quests do |t|
      t.string :name
      t.json :story

      t.timestamps
    end
  end
end
