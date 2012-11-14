class CreateParticipants < ActiveRecord::Migration
  def self.up
    create_table :participants do |t|
      t.string :Name
      t.string :UserId
      t.string :image_url
      t.decimal :Price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
  
  def self.down
	drop_table :participants
  end
  
end
