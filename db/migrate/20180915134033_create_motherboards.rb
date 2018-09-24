class CreateMotherboards < ActiveRecord::Migration[5.2]
  def change
    create_table :motherboards do |t|
      t.string :computer_id
      t.string :integer
      t.string :specification

      t.timestamps
    end
  end
end
