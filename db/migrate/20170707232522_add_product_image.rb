class AddProductImage < ActiveRecord::Migration[5.1]
  def up
    add_attachment :products, :image_file
  end

  def down
    remove_attachment :product, :image_file
  end
end
