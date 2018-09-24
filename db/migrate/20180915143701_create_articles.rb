class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :content
      t.date :published_at

      t.timestamps
    end
  end
end
