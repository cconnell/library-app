class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :genre
      t.string :date_published
      t.string :isbn
      t.string :location

      t.timestamps null: false
    end
  end
end
