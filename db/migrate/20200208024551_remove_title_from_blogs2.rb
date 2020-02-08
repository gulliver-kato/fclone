class RemoveTitleFromBlogs2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :blogs, :email, :string
    remove_column :blogs, :password_digest, :string
  end
end
