class AddImageToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ImageLink, :string

  end
end
