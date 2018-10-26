class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :description
      t.boolean :flagged

      t.timestamps
    end
  end
end
