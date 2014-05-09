class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :caption
      t.string :post_image_file_name
      t.string :post_image_content_type
      t.integer :post_image_file_size
      t.datetime :post_image_updated_at

      t.timestamps
    end
  end
end
