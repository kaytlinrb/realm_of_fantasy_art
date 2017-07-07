class CreateArtProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :cost
      t.string :artist

      t.timestamps
    end
    create_table :reviews do |t|
      t.belongs_to :product, index: true
      t.string :author
      t.string :content
      t.integer :rating

      t.timestamps
    end
  end
end
