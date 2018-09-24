class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memories do |t|
      t.integer :computer_id
      t.float :size

      t.timestamps
    end
  end
end
