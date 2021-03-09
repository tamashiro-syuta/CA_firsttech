class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :content
      t.date :up_to_date
      t.integer :priority
      t.string :tag

      t.timestamps
    end
  end
end
