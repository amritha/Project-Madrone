class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.string :attribution
      t.string :neighborhood

      t.timestamps
    end
  end
end
