class AddUploadFieldsToPeople < ActiveRecord::Migration
  def change
    add_column :people, :file_name, :string
    add_column :people, :content_type, :string
  end
end
