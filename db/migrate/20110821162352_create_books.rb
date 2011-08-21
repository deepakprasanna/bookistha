class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :name
      t.string :author
      t.text :description
      t.string :publisher
      t.string :condition
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end