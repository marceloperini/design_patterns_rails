class CreateCpus < ActiveRecord::Migration[5.2]
  def change
    create_table :cpus do |t|
      t.integer :computer_id
      t.integer :type_core
      t.float :clock_rate

      t.timestamps
    end
  end
end
