class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :titele
      t.text :content

      t.timestamps
    end
  end
end
