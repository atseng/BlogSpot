class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :author
      t.integer :post

      t.timestamps
    end
  end
end
