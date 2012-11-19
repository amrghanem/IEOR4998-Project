class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Login 
	  t.string :Name
      t.string :Password

      t.timestamps
    end
  end
end
