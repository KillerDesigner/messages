class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.string :subject
      t.integer :owner_id
      t.timestamps
    end
  end
end
