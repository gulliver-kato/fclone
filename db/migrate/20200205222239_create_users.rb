class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
     add_column :blogs, :name, :string
     add_column :blogs, :email, :string
     add_column :blogs, :password_digest, :string
      t.timestamps
    end
  end
end
