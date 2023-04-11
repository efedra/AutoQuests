class AddSessions < ActiveRecord::Migration[7.0]
  def change
    create_table :quest_sessions do |t|
      t.references :quest
      t.string :code
      t.integer :current_node

      t.timestamps
    end
  end
end
