class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.string :name
      t.text :comment_content

      t.timestamps
    end

    add_foreign_key :comments, :posts
  end
end
