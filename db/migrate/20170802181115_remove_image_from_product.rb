class RemoveImageFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products,:image_file_file_name
    remove_column :products,:image_file_content_type
    remove_column :products,:image_file_file_size
    remove_column :products,:image_file_updated_at
  end
end
