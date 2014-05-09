class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :profile_image_file_name
      t.string :profile_image_content_type
      t.integer :profile_image_file_size
      t.datetime :profile_image_updated_at

      t.timestamps
    end
  end
end
